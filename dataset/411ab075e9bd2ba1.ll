
; 2 occurrences:
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %0
  %6 = sub i64 %1, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/rematch.ll
; libquic/optimized/asn1_par.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %0
  %6 = sub i64 %1, %5
  ret i64 %6
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = add i64 %4, %0
  %6 = sub i64 %1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
