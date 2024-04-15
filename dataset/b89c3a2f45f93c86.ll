
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 12
  %4 = and i8 %0, 15
  %5 = add nuw i8 %4, 127
  %6 = or i8 %5, %3
  ret i8 %6
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1047552
  %3 = add nuw nsw i32 %2, 65536
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 1023
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
