
; 1 occurrences:
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
