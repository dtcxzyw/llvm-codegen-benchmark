
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
