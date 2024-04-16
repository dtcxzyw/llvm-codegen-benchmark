
; 2 occurrences:
; icu/optimized/rematch.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 88
  %3 = ashr exact i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; openmpi/optimized/btl_sm_component.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 68
  %3 = ashr exact i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 31
  %2 = add i64 %1, 12884901888
  %3 = ashr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
