
; 6 occurrences:
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %narrow = mul nuw i8 %2, 10
  %3 = zext i8 %narrow to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
