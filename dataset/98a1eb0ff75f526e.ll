
; 15 occurrences:
; linux/optimized/80003es2lan.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGException.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtutils.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = add nuw nsw i16 %1, 5
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 19 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; nuttx/optimized/fs_dir.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = add nsw i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = add nuw i16 %1, 2
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = add nsw i16 %1, -4
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
