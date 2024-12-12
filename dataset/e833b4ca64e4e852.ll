
; 1 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 14 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/objectStartArray.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/linux-user_mmap.c.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 14 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; luau/optimized/CodeAllocator.cpp.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/SROA.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/dmapool.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; openjdk/optimized/psYoungGen.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add nsw i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/exfldio.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add nsw i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
