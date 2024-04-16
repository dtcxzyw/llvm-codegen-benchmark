
; 6 occurrences:
; icu/optimized/bytestrie.ll
; linux/optimized/mlme.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 127
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucase.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
