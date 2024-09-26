
; 1 occurrences:
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 -2, i32 -1
  %5 = add i32 %4, %2
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, -2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 8, i32 1
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 1000000, i32 0
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
