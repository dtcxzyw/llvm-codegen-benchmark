
; 4 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; quickjs/optimized/libbf.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = udiv i64 281474976710655, %1
  ret i64 %2
}

; 4 occurrences:
; cpython/optimized/basearith.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; gromacs/optimized/binaryinformation.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 2147483647, %1
  ret i64 %2
}

attributes #0 = { nounwind }
