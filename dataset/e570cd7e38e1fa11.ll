
; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2147483647
  %3 = shl i32 %0, 1
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw i32 %0, 4
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
