
; 2 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = icmp ult i32 %3, -3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

attributes #0 = { nounwind }
