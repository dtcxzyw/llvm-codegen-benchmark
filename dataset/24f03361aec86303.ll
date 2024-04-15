
; 8 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/php_fopen_wrapper.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -119
  %4 = select i1 %3, i64 -32, i64 0
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 0, i64 32784
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 32775
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 0, i64 32784
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 32775
  %7 = icmp ugt ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; node/optimized/libnode.packet.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %3, i64 16, i64 28
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
