
; 7 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/generic_xlog.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 14
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 25 occurrences:
; abc/optimized/aigFanout.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaNf.c.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui_draw.cpp.ll
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
; meshoptimizer/optimized/indexcodec.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
