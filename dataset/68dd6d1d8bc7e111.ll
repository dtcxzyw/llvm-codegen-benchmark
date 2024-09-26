
; 3 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; openjdk/optimized/metaspaceShared.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  %6 = sub i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
