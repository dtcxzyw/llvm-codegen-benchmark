
; 24 occurrences:
; abc/optimized/ioWriteBook.c.ll
; bullet3/optimized/gim_box_set.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/stream_decoder.c.ll
; grpc/optimized/random_early_detection.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/histogram.cc.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/sampling.ll
; postgres/optimized/walsender.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/internal_stats.cc.ll
; velox/optimized/SsdCache.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
