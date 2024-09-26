
; 28 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; glslang/optimized/Constant.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hermes/optimized/Conversions.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/8250_lpss.ll
; linux/optimized/amd_nb.ll
; linux/optimized/mpage.ll
; linux/optimized/sd.ll
; linux/optimized/util.ll
; linux/optimized/vclock_gettime.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/PackedVersion.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quest/optimized/QuEST.c.ll
; spike/optimized/i64_to_f32.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
