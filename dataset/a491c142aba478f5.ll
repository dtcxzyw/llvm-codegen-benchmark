
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = add i64 %.tr, %1
  %3 = zext i64 %.narrow to i128
  ret i128 %3
}

attributes #0 = { nounwind }
