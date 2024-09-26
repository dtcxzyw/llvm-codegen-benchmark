
; 13 occurrences:
; folly/optimized/Conv.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/eht.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; postgres/optimized/aggregatecmds.ll
; postgres/optimized/pg_dump.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 7, i8 8
  %3 = icmp eq i8 %0, 7
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
