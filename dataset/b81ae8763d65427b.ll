
; 2 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/aio.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4127
  %2 = and i64 %1, 137438949376
  %3 = add nuw nsw i64 %2, 137438953440
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = add i16 %0, 252
  %2 = and i16 %1, 254
  %3 = add nuw nsw i16 %2, 496
  %4 = lshr exact i16 %3, 1
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 25
  %2 = and i32 %1, -8
  %3 = add i32 %2, -8
  %4 = lshr exact i32 %3, 2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4096
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 17592186040353
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
