
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; openspiel/optimized/Par.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %1, i32 94, i32 124
  %6 = select i1 %4, i32 %5, i32 38
  ret i32 %6
}

attributes #0 = { nounwind }
