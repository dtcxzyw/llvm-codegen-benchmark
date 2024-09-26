
; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/nl80211.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/edits.ll
; linux/optimized/ah6.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 20
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 24
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
