
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; openjdk/optimized/ciTypeFlow.ll
; php/optimized/string.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
