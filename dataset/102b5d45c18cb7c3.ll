
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub nsw i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub nsw i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SROA.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub nsw i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/dma-iommu.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %0, %6
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 31
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
