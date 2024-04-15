
; 2 occurrences:
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i8 %0, -36
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 -2, i64 0
  ret i64 %6
}

; 1 occurrences:
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 24, i64 16
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i8 5, i8 4
  ret i8 %6
}

attributes #0 = { nounwind }
