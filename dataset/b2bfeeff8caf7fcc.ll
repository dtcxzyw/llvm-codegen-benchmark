
; 19 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; boost/optimized/addr2line.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/psYoungGen.ll
; php/optimized/ir_emit.ll
; php/optimized/zend.ll
; php/optimized/zend_fibers.ll
; php/optimized/zend_file_cache.ll
; protobuf/optimized/gzip_stream.cc.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg-op.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/nfa.cc.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 2 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 4 occurrences:
; graphviz/optimized/exeval.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
