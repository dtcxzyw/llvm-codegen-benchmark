
; 16 occurrences:
; icu/optimized/uresdata.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/ip6_fib.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-kink.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = xor i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
