
; 27 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
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
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-usb.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 -2112218243, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  %3 = lshr exact i32 16777216, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
