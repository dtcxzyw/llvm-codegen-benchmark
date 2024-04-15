
; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext i16 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = icmp ugt ptr %4, %1
  %6 = icmp eq i16 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
