
; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; re2/optimized/simplify.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = icmp ult i16 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
