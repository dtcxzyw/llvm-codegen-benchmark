
; 4 occurrences:
; quickjs/optimized/libbf.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 32
  %4 = icmp ult i8 %0, 26
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 63232
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, 4
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, 2
  %4 = icmp ult i8 %0, 9
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
