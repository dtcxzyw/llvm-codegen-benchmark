
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = add nsw i64 %5, -1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = add i64 %5, -1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
