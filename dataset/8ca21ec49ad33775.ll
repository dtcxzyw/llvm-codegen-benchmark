
; 6 occurrences:
; postgres/optimized/generic_xlog.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/varlena.ll
; ruby/optimized/parse.ll
; spike/optimized/fdt_overlay.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 40 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/LWOMaterial.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_opt.c.ll
; gromacs/optimized/inffast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/phar.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 13 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; icu/optimized/reslist.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 50 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/devinet.ll
; linux/optimized/event.ll
; linux/optimized/features.ll
; linux/optimized/fec.ll
; linux/optimized/fib_rules.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fils_aead.ll
; linux/optimized/genetlink.ll
; linux/optimized/ioam6.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/mm.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/net_namespace.ll
; linux/optimized/netdev-genl.ll
; linux/optimized/netlabel_calipso.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nl80211.ll
; linux/optimized/pause.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; linux/optimized/seg6.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tlshd.ll
; linux/optimized/tpm.ll
; linux/optimized/tunnels.ll
; linux/optimized/x_tables.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
