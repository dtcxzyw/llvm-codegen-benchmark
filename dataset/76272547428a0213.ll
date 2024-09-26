
%"struct.OT::IntType.144.2623522" = type { %struct.BEInt.145.2623523 }
%struct.BEInt.145.2623523 = type { [2 x i8] }
%struct.scatterlist.3353112 = type { i64, i32, i32, i64, i32, i32 }

; 7 occurrences:
; draco/optimized/obj_decoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1073741823, i64 %3
  %5 = getelementptr nusw [1 x %"struct.OT::IntType.144.2623522"], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr [19 x %struct.scatterlist.3353112], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
