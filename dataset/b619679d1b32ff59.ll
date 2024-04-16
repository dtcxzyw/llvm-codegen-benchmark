
; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -16
  %2 = sdiv i32 %0, 16
  %3 = add nsw i32 %.neg, %2
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = sdiv exact i64 %0, 24
  %3 = add nsw i64 %.neg, %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = sdiv exact i64 %0, 24
  %3 = add nsw i64 %.neg, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
