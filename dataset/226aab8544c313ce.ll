
; 11 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; postgres/optimized/describe.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 25
  %4 = or i1 %2, %3
  %5 = icmp eq i8 %1, 15
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
