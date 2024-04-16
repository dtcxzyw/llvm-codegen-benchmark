
; 2 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = add i32 %1, %2
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/dma-iommu.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; linux/optimized/dma-iommu.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
