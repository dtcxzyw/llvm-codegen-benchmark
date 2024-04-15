
; 2 occurrences:
; icu/optimized/rematch.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 80
  %4 = ashr exact i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; openmpi/optimized/btl_sm_component.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 64
  %4 = ashr exact i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = shl i64 %1, 31
  %3 = add i64 %2, 17179869184
  %4 = ashr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
