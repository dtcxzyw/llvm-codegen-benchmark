
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i128 %0, %1
  %.tr = trunc i128 %3 to i64
  %.narrow = add i64 %.tr, %2
  %4 = zext i64 %.narrow to i128
  ret i128 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %0, %1
  %.tr = trunc i64 %3 to i32
  %.narrow = add i32 %.tr, %2
  %4 = zext i32 %.narrow to i64
  ret i64 %4
}

attributes #0 = { nounwind }
