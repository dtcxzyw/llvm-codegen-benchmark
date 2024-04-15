
; 13 occurrences:
; abc/optimized/giaAiger.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/ucnv_u32.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/varbit.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, 7
  %4 = sub nsw i8 %3, %2
  ret i8 %4
}

; 8 occurrences:
; cmake/optimized/deflate.c.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/wtap.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, -8
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
