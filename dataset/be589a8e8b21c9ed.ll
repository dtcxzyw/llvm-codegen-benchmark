
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %.tr = or i64 %3, %2
  %.narrow = add i64 %.tr, %1
  %4 = zext i64 %.narrow to i128
  ret i128 %4
}

attributes #0 = { nounwind }
