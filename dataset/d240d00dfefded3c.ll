
; 49 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/saigSwitch.c.ll
; assimp/optimized/MD5Loader.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; grpc/optimized/retry_throttle.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/part_persist.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/selfuncs.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; slurm/optimized/assoc_mgr.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; velox/optimized/BaseVector.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %3, %1
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
