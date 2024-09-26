
%struct.aiFace.2710411 = type { i32, ptr }

; 7 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; hdf5/optimized/H5HFiblock.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct.aiFace.2710411, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/blend.cpp.ll
; openmpi/optimized/tm_topology.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
