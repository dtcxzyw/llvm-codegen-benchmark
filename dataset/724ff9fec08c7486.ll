
; 14 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xz_dec_lzma2.ll
; miniaudio/optimized/unity.c.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/zlib.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
