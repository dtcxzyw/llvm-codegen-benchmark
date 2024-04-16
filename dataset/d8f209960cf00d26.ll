
; 3 occurrences:
; icu/optimized/rematch.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 48
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
