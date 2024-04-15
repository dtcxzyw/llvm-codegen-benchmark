
; 2 occurrences:
; libquic/optimized/quic_write_blocked_list.cc.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 32
  %2 = or disjoint i64 %1, 1
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

; 18 occurrences:
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/matview.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/publicationcmds.ll
; postgres/optimized/rewriteDefine.ll
; postgres/optimized/schemacmds.ll
; postgres/optimized/subscriptioncmds.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/user.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 48
  %2 = or disjoint i64 %1, 281470681743361
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

attributes #0 = { nounwind }
