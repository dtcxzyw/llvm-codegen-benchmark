
; 29 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_ssl.ll
; curl/optimized/libcurl_la-http.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/hugetlb.ll
; linux/optimized/libfs.ll
; linux/optimized/mprotect.ll
; linux/optimized/nls_base.ll
; linux/optimized/pgtable.ll
; linux/optimized/set_memory.ll
; linux/optimized/shmem.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/execMain.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/vm.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = and i64 %2, 65535
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
