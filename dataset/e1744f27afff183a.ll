
; 9 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-oran.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -6, i32 %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
