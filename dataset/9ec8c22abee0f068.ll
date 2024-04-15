
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = shl i8 %3, 4
  %5 = or disjoint i8 %0, %4
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = or i32 %4, %0
  %6 = icmp sgt i32 %5, 16777215
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = shl i8 %3, 1
  %5 = or disjoint i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = shl i8 %3, 1
  %5 = or disjoint i8 %4, %0
  %6 = icmp ugt i8 %5, 102
  ret i1 %6
}

attributes #0 = { nounwind }
