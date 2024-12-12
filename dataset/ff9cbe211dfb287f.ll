
; 7 occurrences:
; c3c/optimized/sema_asm.c.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = icmp ult i64 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
