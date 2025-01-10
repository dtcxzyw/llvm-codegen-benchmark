
; 6 occurrences:
; clamav/optimized/tnef.c.ll
; clamav/optimized/unarj.c.ll
; linux/optimized/vc_screen.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 26 occurrences:
; abc/optimized/gzlib.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/lzma_decoder.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; libpng/optimized/pngpread.c.ll
; linux/optimized/deflate.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngpread.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/net_checksum.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/zlib.ll
; wireshark/optimized/file_wrappers.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/qopen.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; php/optimized/crypt_sha512.ll
; postgres/optimized/bbstreamer_tar.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/remote-curl.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.js_udp_wrap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; git/optimized/ewah_rlw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
