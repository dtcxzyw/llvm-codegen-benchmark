
; 22 occurrences:
; abc/optimized/satSolver2.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/transport.ll
; linux/optimized/cfg.ll
; linux/optimized/ldt.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 24
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
