
; 20 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/amaze.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/multibit_build.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/des.c.ll
; linux/optimized/intel_display_power_well.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; vcpkg/optimized/uuid.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  ret i64 %4
}

attributes #0 = { nounwind }
