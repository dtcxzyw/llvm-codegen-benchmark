
; 26 occurrences:
; git/optimized/diff.ll
; jq/optimized/regcomp.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/algapi.ll
; linux/optimized/madvise.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/sta_info.ll
; linux/optimized/xhci-ring.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/zend_inference.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/btor.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 44 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/wlcShow.c.ll
; git/optimized/checkout.ll
; git/optimized/combine-diff.ll
; git/optimized/preload-index.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/dcache.ll
; linux/optimized/devio.ll
; linux/optimized/kprobes.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/net.ll
; linux/optimized/pci-driver.ll
; linux/optimized/pci.ll
; linux/optimized/process.ll
; linux/optimized/scsi_common.ll
; linux/optimized/slub.ll
; linux/optimized/trace_events.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; nix/optimized/serialise.ll
; nuttx/optimized/lib_setvbuf.c.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; php/optimized/pdo_stmt.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/wparser_def.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/conmgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 80
  %3 = icmp eq i32 %2, 16
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/nl80211.ll
; openvdb/optimized/Merge.cc.ll
; yosys/optimized/abc9_ops.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/reset.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hub.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/slub.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/phpdbg_prompt.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sparse-vmemmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 288230376151711680
  %3 = icmp ugt i64 %2, 128
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp ult i64 %2, 8193
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
