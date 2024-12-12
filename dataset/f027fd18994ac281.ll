
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; llama.cpp/optimized/llama.cpp.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/os_linux.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 8 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/objectStartArray.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/OptimizedStructLayout.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/dmapool.ll
; Function Attrs: nounwind
define i1 @func0000000000000205(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ule i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
