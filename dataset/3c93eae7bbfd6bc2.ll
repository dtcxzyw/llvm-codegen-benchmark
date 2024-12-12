
; 6 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_dp.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 72
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 63
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
