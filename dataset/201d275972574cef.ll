
; 31 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/bmpset.ll
; linux/optimized/ahash.ll
; linux/optimized/ndisc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/sha1.cpp.ll
; openusd/optimized/aom_image.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 44 occurrences:
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; flac/optimized/bitreader.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ahash.ll
; linux/optimized/ata_piix.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm-io.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/libata-sff.ll
; linux/optimized/loop.ll
; linux/optimized/mon_bin.ll
; linux/optimized/pci.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skcipher.ll
; linux/optimized/socklib.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; postgres/optimized/md.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4096, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 20 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/fse_compress.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; spike/optimized/fdt_ro.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 18, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 262128, %1
  %3 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 4 occurrences:
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 range(i32 65, 64) %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
