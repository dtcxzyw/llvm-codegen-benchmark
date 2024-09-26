
; 9 occurrences:
; abc/optimized/abcSweep.c.ll
; clamav/optimized/bytecode_api.c.ll
; libevent/optimized/evthread_pthread.c.ll
; nuttx/optimized/lib_wcwidth.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; ruby/optimized/load.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 5 occurrences:
; git/optimized/imap-send.ll
; postgres/optimized/pl_gram.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 -101, i32 %3
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
