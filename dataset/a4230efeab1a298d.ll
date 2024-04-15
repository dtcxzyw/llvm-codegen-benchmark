
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = lshr i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = lshr exact i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -32
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_stat.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -16
  %4 = lshr exact i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
