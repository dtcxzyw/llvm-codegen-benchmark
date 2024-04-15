
; 3 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = or disjoint i64 %0, 2048
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr exact i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = or disjoint i64 %0, 32
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = and i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
