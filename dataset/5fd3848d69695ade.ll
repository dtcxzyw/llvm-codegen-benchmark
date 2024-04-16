
; 7 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/vgacon.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 4 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
