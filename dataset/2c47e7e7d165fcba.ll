
; 2 occurrences:
; ruby/optimized/symbol.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i8 %0, 95
  %5 = or i1 %4, %3
  %6 = icmp slt i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 16 occurrences:
; cmake/optimized/cmCTestBZR.cxx.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/MCAsmInfoXCOFF.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; postgres/optimized/describe.ll
; postgres/optimized/heap.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i8 %0, 58
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 13
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmCTestBZR.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 77
  %4 = or i1 %1, %2
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 75
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
