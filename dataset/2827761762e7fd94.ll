
; 7 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/anet.ll
; redis/optimized/net.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 99
  %2 = icmp ult i32 %1, 199
  %3 = sdiv i32 %0, 100
  %4 = select i1 %2, i32 100, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
