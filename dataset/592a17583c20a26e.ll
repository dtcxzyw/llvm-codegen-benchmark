
; 30 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-fcct.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-usb.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = lshr i32 -2112218243, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = lshr exact i32 16777216, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
