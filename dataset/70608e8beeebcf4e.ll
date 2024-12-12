
; 12 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; nuttx/optimized/fs_procfsutil.c.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; qemu/optimized/hw_scsi_esp.c.ll
; re2/optimized/regexp.cc.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 90)
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 11 occurrences:
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/skbuff.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libtestutil-lib-opt.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1024)
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; arrow/optimized/key_hash.cc.ll
; clamav/optimized/qtmd.c.ll
; linux/optimized/seq_memory.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 24)
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 512)
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
