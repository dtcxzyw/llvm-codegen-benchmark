
; 28 occurrences:
; git/optimized/checkout.ll
; git/optimized/preload-index.ll
; hermes/optimized/IdentifierTable.cpp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/dcache.ll
; linux/optimized/kprobes.ll
; linux/optimized/ndisc.ll
; linux/optimized/net.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nix/optimized/serialise.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; php/optimized/pdo_stmt.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/wparser_def.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/conmgr.ll
; slurm/optimized/node_scheduler.ll
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

; 15 occurrences:
; linux/optimized/algapi.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/xhci-ring.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/openssl-bin-cms.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/btor.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4160
  %3 = icmp eq i32 %2, 64
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/slub.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; yosys/optimized/abc9_ops.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
