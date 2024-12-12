
; 2 occurrences:
; icu/optimized/ucptrie.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %0, %4
  %6 = lshr i32 %5, 7
  ret i32 %6
}

; 3 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
