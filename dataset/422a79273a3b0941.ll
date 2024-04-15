
; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = shl nsw i32 %6, 3
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = sub nsw i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = add nsw i16 %4, %5
  %7 = shl i16 %6, 8
  ret i16 %7
}

attributes #0 = { nounwind }
