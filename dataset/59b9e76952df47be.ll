
; 2 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; Function Attrs: nounwind
define i1 @func00000000000004e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp sle i32 %2, %1
  %4 = icmp eq i32 %0, -2147483648
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp sge i32 %2, %1
  %4 = icmp eq i32 %0, 2147483647
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 2
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i32 %0, -3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 28
  %3 = icmp ugt i32 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 1
  %3 = icmp eq i32 %2, %1
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
