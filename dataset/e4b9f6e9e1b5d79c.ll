
; 24 occurrences:
; boost/optimized/src.ll
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-dof.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 3
  %2 = select i1 %1, i8 1, i8 %0
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/rtnetlink.ll
; php/optimized/zend_vm_opcodes.ll
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 21
  %2 = select i1 %1, i8 1, i8 %0
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 17 occurrences:
; linux/optimized/fib_frontend.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/best_response_test.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/tabular_exploitability.cc.ll
; openusd/optimized/av1_loopfilter.c.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 2
  %2 = select i1 %1, i8 0, i8 %0
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; boost/optimized/graphml.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 0
  %2 = select i1 %1, i8 122, i8 %0
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; postgres/optimized/cash.ll
; wireshark/optimized/packet-ajp13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 13
  %2 = select i1 %1, i8 0, i8 %0
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
