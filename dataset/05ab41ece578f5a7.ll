
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_context_sseu.ll
; redis/optimized/ziplist.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 4364
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -6
  ret i32 %3
}

attributes #0 = { nounwind }
