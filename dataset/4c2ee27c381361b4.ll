
; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/TarWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
