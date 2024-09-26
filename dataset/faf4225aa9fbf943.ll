
; 28 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; arrow/optimized/align_util.cc.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cpython/optimized/obmalloc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; mimalloc/optimized/prim.c.ll
; opencv/optimized/buffer_area.cpp.ll
; openjdk/optimized/vtableStubs.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; ruby/optimized/node.ll
; velox/optimized/AllocationPool.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = urem i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
