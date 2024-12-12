
; 4 occurrences:
; llvm/optimized/Constants.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 7
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/compile.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/nl80211.ll
; llvm/optimized/EarlyCSE.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp ne i8 %3, 15
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
