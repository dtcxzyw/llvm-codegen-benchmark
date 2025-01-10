
; 24 occurrences:
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/lzma_decoder.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/tcp.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; php/optimized/KeccakSponge.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; clamav/optimized/scanners.c.ll
; git/optimized/ewah_rlw.ll
; node/optimized/libnode.node_buffer.ll
; nuttx/optimized/lib_meminstream.c.ll
; opencv/optimized/arithm.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; velox/optimized/FuzzerConnector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/sis.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 37 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/qsort.c.ll
; clamav/optimized/recvol.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/pair.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kcore.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/LinePrinter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/persistence.cpp.ll
; portaudio/optimized/pa_process.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; redis/optimized/networking.ll
; redis/optimized/sds.ll
; spike/optimized/socketif.ll
; wireshark/optimized/to_str.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/sis.c.ll
; clamav/optimized/tnef.c.ll
; clamav/optimized/unarj.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/gdbstub_user-target.c.ll
; wireshark/optimized/uat_load.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/i915_gem_shmem.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/loopnode.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/qopen.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/serial_core.ll
; linux/optimized/swiotlb.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/bbstreamer_tar.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/mon_bin.ll
; linux/optimized/scatterlist.ll
; linux/optimized/usblp.ll
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
