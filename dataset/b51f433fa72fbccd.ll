
%"class.llvm::Use.3154084" = type { ptr, ptr, ptr, ptr }

; 10 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/token_ids.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/MachineOutliner.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 3 occurrences:
; clamav/optimized/upack.c.ll
; git/optimized/apply.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = and i64 %6, -8
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = getelementptr nusw %"class.llvm::Use.3154084", ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = and i64 %6, 137438953344
  ret i64 %7
}

; 7 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/virtio_net.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1048584
  %4 = getelementptr ptr, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = and i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
