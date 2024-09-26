
; 8 occurrences:
; icu/optimized/decNumber.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/bcd.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %2, -6
  ret i32 %3
}

attributes #0 = { nounwind }
