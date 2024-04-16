
; 4 occurrences:
; cvc5/optimized/proof_cnf_stream.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 4
  %4 = and i64 %3, 34359738336
  ret i64 %4
}

attributes #0 = { nounwind }
