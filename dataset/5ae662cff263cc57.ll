
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 18
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %2, 7
  %5 = and i1 %3, %4
  ret i1 %5
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
  %1 = lshr i64 %0, 15
  %2 = and i64 %1, 15
  %3 = icmp ugt i64 %2, 1
  %4 = icmp ne i64 %2, 15
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
