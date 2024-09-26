
; 2 occurrences:
; quickjs/optimized/quickjs.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ult i64 %1, 4097
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
