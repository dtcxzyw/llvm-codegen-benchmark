
; 7 occurrences:
; icu/optimized/simpletz.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/mvref_common.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1970
  %4 = add nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/type.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 429
  %4 = add nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/persncal.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1947954
  %4 = add nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
