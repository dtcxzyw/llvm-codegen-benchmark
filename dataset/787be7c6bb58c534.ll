
; 16 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/stress.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/speed.cc.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = uitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
