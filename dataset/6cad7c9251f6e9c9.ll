
; 10 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/lut3dgmic.cpp.ll
; icu/optimized/normalizer2impl.ll
; oiio/optimized/hdroutput.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; ruby/optimized/bubblebabble.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; minetest/optimized/semaphore.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000000
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 11 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/date.ll
; linux/optimized/seq_timer.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; faiss/optimized/utils.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/auth_gss.ll
; linux/optimized/devinet.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/libahci.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/tcp_fastopen.ll
; postgres/optimized/rewriteheap.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 96
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/eventpoll.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/mqueue.ll
; linux/optimized/ndisc.ll
; linux/optimized/tree.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 10
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; slurm/optimized/backfill.ll
; slurm/optimized/create_res.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; wireshark/optimized/packet-dvb-eit.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaShow.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; git/optimized/date.ll
; pbrt-v4/optimized/image.cpp.ll
; slurm/optimized/job_submit_throttle.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
