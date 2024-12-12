
; 11 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/Linter.cpp.ll
; ruby/optimized/array.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/filetxt_jobcomp_process.ll
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/tree.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openusd/optimized/bigRWMutex.cpp.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; clamav/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/compressed.cc.ll
; redis/optimized/bitops.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
