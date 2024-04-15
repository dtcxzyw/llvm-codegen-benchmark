
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 2
  %4 = and i8 %0, -13
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 22 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; brotli/optimized/decode.c.ll
; git/optimized/merge-ort.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/transreg.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/unistr.ll
; icu/optimized/util.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display.ll
; linux/optimized/pid_list.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; nuttx/optimized/pthread_mutexattr_setprotocol.c.ll
; nuttx/optimized/pthread_mutexattr_settype.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = and i32 %0, -253953
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 112 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/wlcGraft.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/setopt.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; curl/optimized/libcurl_la-setopt.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/node.c.ll
; hermes/optimized/Metadata.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/esctrn.ll
; icu/optimized/nfrs.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/unistr_props.ll
; icu/optimized/xmlparser.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libevent/optimized/event_tagging.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/fatent.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_dp.ll
; linux/optimized/isoch.ll
; linux/optimized/phy-c45.ll
; linux/optimized/printk.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/setup-bus.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_util.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/compile.cc.ll
; redis/optimized/db.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; stb/optimized/stb_voxel_render.c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-gbcs.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 17
  %4 = and i32 %0, -65538
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = and i16 %0, -193
  %5 = or i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl nuw i8 %2, 4
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %0, 236
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = shl nuw i8 %2, 4
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
