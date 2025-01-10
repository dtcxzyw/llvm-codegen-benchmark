
; 98 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/nghttp2_helper.c.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/tree-walk.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/edits.ll
; icu/optimized/listformatter.ll
; icu/optimized/locutil.ll
; icu/optimized/nfrule.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/transreg.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/unistr.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; jq/optimized/decNumber.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/base64_bio.c.ll
; libquic/optimized/buffer.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/quic_headers_stream.cc.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/cavegen.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/bitsource.cpp.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/p11_digest.ll
; openjdk/optimized/p11_sign.ll
; openmpi/optimized/coll_base_reduce.ll
; openspiel/optimized/colored_trails.cc.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; openusd/optimized/blockd.c.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 42 occurrences:
; abc/optimized/cuddTable.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; clamav/optimized/lzxd.c.ll
; glog/optimized/logging_unittest.cc.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/datagram.ll
; linux/optimized/filter.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/nlattr.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page-writeback.ll
; linux/optimized/percpu.ll
; linux/optimized/raw.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/sampling.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/tablesync.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; qemu/optimized/ui_console.c.ll
; qemu/optimized/ui_vnc.c.ll
; rocksdb/optimized/testutil.cc.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/reassemble.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; gromacs/optimized/matio.cpp.ll
; openusd/optimized/json.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %0)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
