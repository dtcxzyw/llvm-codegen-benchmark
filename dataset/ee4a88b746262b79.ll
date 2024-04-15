
; 2 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/feather.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
