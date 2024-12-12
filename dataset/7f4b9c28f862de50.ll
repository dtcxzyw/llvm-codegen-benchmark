
; 7 occurrences:
; abc/optimized/abcSweep.c.ll
; clamav/optimized/bytecode_api.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; ruby/optimized/load.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 4 occurrences:
; git/optimized/imap-send.ll
; postgres/optimized/pl_gram.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -2
  %2 = sext i1 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 -101, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
