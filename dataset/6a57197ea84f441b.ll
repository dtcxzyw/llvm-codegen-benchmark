
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = add nsw i64 %4, -1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/metaspaceShared.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = add i64 %4, 511
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
