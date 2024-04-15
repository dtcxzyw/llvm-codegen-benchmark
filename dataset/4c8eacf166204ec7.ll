
; 25 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/array_nested.cc.ll
; cmake/optimized/archive_write.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/nfrs.ll
; icu/optimized/number_scientific.ll
; ocio/optimized/CTFTransform.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; openexr/optimized/validation.c.ll
; openmpi/optimized/ad_aggregate.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/dict.ll
; ruby/optimized/bignum.ll
; slurm/optimized/mgr.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = srem i128 %0, %2
  ret i128 %3
}

; 29 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/nexthop.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/mgr.ll
; slurm/optimized/net.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
