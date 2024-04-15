
; 3 occurrences:
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 60
  %4 = add i32 %3, %1
  %5 = sub i32 0, %4
  %6 = icmp eq i8 %0, 43
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000371(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul nuw nsw i8 %2, 10
  %4 = add nuw nsw i8 %3, %1
  %5 = sub nsw i8 0, %4
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i8 %4, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
