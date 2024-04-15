
; 3 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 -2, i64 0
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/Assimp.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i8 5, i8 4
  ret i8 %5
}

attributes #0 = { nounwind }
