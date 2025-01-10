
%"struct.OT::IntType.144.2736918" = type { %struct.BEInt.145.2736919 }
%struct.BEInt.145.2736919 = type { [2 x i8] }
%struct.scatterlist.3540805 = type { i64, i32, i32, i64, i32, i32 }

; 8 occurrences:
; draco/optimized/obj_decoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1073741823, i64 %3
  %5 = getelementptr nusw nuw [1 x %"struct.OT::IntType.144.2736918"], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nuw [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr [19 x %struct.scatterlist.3540805], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
