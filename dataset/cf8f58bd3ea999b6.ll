
; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 3
  %3 = lshr i32 %0, 3
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fadvise.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 12
  %3 = lshr i64 %0, 12
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
