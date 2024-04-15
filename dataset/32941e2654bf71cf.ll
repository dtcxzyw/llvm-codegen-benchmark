
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = icmp sgt i32 %0, 23
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 14 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; openmpi/optimized/part_persist.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/monitor_hmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = icmp ugt i64 %0, 4611686018427387903
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/vsprintf.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp slt i16 %0, 2
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 13 occurrences:
; icu/optimized/number_patternstring.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = icmp eq i32 %0, 6144
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 25 occurrences:
; arrow/optimized/bridge.cc.ll
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/_ssl.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/base.ll
; linux/optimized/ioctl.ll
; linux/optimized/pci-quirks.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; slurm/optimized/timers.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = icmp ult i32 %0, -26
  %4 = select i1 %3, i32 90, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
