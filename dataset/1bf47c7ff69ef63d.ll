
; 1 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = add i64 %1, %4
  %6 = add nsw i64 %5, -1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/dm-ioctl.ll
; luau/optimized/CodeAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 31
  %4 = and i64 %3, 4294967264
  %5 = add i64 %4, %1
  %6 = add i64 %5, -1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4479
  %4 = and i64 %3, 562949953421296
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, 31
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
