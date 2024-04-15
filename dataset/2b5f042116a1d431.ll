
; 22 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/circle.c.ll
; grpc/optimized/retry_throttle.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/part_persist.ll
; postgres/optimized/selfuncs.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = uitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
