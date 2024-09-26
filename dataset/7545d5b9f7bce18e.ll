
; 6 occurrences:
; c3c/optimized/sema_asm.c.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 256
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i1
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
