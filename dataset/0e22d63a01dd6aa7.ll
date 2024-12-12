
; 3 occurrences:
; linux/optimized/tree.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; slurm/optimized/filetxt_jobcomp_process.ll
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = and i1 %1, %3
  %5 = icmp sgt i64 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTMatchFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = and i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
