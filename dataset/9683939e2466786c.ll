
; 3 occurrences:
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 536870912
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 2097152
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
