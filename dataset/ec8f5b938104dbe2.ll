
; 19 occurrences:
; fmt/optimized/chrono-test.cc.ll
; libquic/optimized/quic_data_writer.cc.ll
; llvm/optimized/InlineFunction.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; slurm/optimized/job_scheduler.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 22 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/netdev.ll
; linux/optimized/netpoll.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; postgres/optimized/file.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 85 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/diffcore-break.ll
; hdf5/optimized/H5HFtest.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_io.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/tls_record.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/acct.ll
; linux/optimized/ah6.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/dm-table.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/esp6.ll
; linux/optimized/ff-memless.ll
; linux/optimized/filemap.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ioprio.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/nls_utf8.ll
; linux/optimized/output_core.ll
; linux/optimized/page_io.ll
; linux/optimized/profile.ll
; linux/optimized/public_key.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reformat.c.ll
; php/optimized/ir.ll
; php/optimized/xml.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libregexp.ll
; slurm/optimized/job_test.ll
; slurm/optimized/launch.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = select i1 %0, i16 512, i16 %2
  ret i16 %3
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/cecal.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = select i1 %0, i16 -32768, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
