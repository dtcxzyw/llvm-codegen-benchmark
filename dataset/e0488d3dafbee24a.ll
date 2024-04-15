
; 5 occurrences:
; git/optimized/attr.ll
; linux/optimized/af_packet.ll
; proxygen/optimized/ParseURL.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
