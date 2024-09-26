
; 2 occurrences:
; openjdk/optimized/symbolTable.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nuw nsw i64 %1, 14
  %3 = icmp ugt i16 %0, 2
  %4 = select i1 %3, i64 %2, i64 16
  ret i64 %4
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nsw i64 %1, -256
  %3 = icmp ugt i16 %0, 256
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nuw nsw i64 %1, 2
  %3 = icmp ult i16 %0, 4
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
