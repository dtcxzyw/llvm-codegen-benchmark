
; 15 occurrences:
; abc/optimized/giaShow.c.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/lut3dgmic.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/date.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; openspiel/optimized/breakthrough.cc.ll
; proj/optimized/4D_api.cpp.ll
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; clamav/optimized/scanners.c.ll
; minetest/optimized/semaphore.cpp.ll
; slurm/optimized/job_submit_throttle.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000000
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 20 occurrences:
; faiss/optimized/utils.cpp.ll
; freetype/optimized/ftcache.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/auth_gss.ll
; linux/optimized/devinet.ll
; linux/optimized/libahci.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/tcp_fastopen.ll
; llvm/optimized/BitstreamReader.cpp.ll
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

; 1 occurrences:
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/truetype.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/seq_timer.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 48
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
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

; 9 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
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
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; clamav/optimized/upx.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/eventpoll.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/mqueue.ll
; linux/optimized/ndisc.ll
; linux/optimized/tree.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/copy.cpp.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/eigio.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
