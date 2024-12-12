
; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -14
  %3 = icmp ult i8 %2, -4
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = icmp ult i8 %2, 7
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -66
  %3 = icmp ult i8 %2, 7
  %4 = icmp slt i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
