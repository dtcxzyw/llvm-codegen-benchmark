
; 2 occurrences:
; linux/optimized/coredump.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 40960
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 1 occurrences:
; c3c/optimized/sema_decls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ScheduleDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = icmp eq i64 %0, 6
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 224, i64 216
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/decodetxb.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 7, i64 14
  ret i64 %5
}

attributes #0 = { nounwind }
