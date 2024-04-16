
; 3 occurrences:
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, %1
  ret i16 %6
}

attributes #0 = { nounwind }
