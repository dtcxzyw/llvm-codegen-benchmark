
; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; re2/optimized/simplify.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = sub i16 %1, %2
  %4 = icmp ult i16 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
