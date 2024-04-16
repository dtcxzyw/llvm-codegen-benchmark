
; 25 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; grpc/optimized/retry_throttle.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/particles.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; oiio/optimized/hdroutput.cpp.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/QueryConfig.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
