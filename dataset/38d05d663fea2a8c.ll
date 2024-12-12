
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = add i64 %0, %1
  %4 = and i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 11 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/filemap.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = add i64 %0, %1
  %4 = and i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = add i64 %0, %1
  %4 = and i64 %3, %2
  %5 = add nuw nsw i64 %4, 64
  ret i64 %5
}

; 13 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = add nsw i64 %0, %1
  %4 = and i64 %3, %2
  %5 = add nuw nsw i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
