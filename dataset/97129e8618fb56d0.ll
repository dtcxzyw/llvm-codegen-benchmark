
; 3 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openmpi/optimized/osc_rdma_component.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl nsw i64 %0, 1
  %4 = add i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; llvm/optimized/MSFBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl nuw nsw i64 %0, 7
  %4 = add i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl nuw nsw i64 %0, 3
  %4 = add nuw i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 7 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %0, 12
  %4 = add i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
