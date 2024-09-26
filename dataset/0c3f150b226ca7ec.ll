
; 10 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/timDump.c.ll
; icu/optimized/uchar.ll
; libquic/optimized/padding.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zxing/optimized/AZToken.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 255, %0
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; 13 occurrences:
; cmake/optimized/hex.c.ll
; freetype/optimized/raster.c.ll
; libquic/optimized/random.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/hid-lg-g15.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; ozz-animation/optimized/sampling_job.cc.ll
; postgres/optimized/network.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 255, %0
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr exact i32 128, %0
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; 72 occurrences:
; arrow/optimized/type.cc.ll
; c3c/optimized/codegen_asm.c.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; fmt/optimized/printf-test.cc.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/uchar.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; oiio/optimized/cineoninput.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/constantTag.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openmpi/optimized/btl_base_am_rdma.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_pci_msi.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/interactive.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-fcct.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-usb.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/tbv.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 -2112218243, %0
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; linux/optimized/netlabel_kapi.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr exact i32 128, %0
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

; 9 occurrences:
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/route.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr exact i32 16777216, %0
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
