
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 40960
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; 1 occurrences:
; c3c/optimized/sema_decls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 8192, i64 0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ScheduleDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = icmp eq i64 %2, 6
  %4 = icmp ugt i32 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 224, i64 216
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/decodetxb.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 21504
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 7, i64 14
  ret i64 %6
}

attributes #0 = { nounwind }
