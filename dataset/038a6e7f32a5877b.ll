
; 2 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; libquic/optimized/a_mbstr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %1, 26
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
