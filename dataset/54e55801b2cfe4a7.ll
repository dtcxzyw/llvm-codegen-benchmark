
; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i64 %0, 4294967296
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
