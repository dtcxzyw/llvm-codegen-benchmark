
; 6 occurrences:
; abc/optimized/extraBddThresh.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/FileSystems.cpp.ll
; wireshark/optimized/packet-acr122.c.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %1, 7
  %4 = and i1 %2, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/pci.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; spike/optimized/vaeskf2_vi.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ne i64 %1, 15
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = icmp ult i8 %1, 4
  %3 = icmp ne i8 %1, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
