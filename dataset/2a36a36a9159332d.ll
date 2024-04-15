
; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = icmp ugt i32 %6, 3
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %0, %5
  %7 = icmp ugt i64 %6, 1152921504606846972
  ret i1 %7
}

attributes #0 = { nounwind }
