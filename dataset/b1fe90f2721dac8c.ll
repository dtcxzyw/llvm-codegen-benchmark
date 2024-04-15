
; 4 occurrences:
; quickjs/optimized/libbf.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = or disjoint i32 %1, 32
  %5 = select i1 %3, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
