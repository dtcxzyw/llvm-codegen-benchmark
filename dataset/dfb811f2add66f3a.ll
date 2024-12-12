
; 2 occurrences:
; minetest/optimized/texturesource.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -65535
  %4 = icmp ult i32 %3, -65534
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
