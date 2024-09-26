
; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/sky2.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  %2 = or disjoint i16 %1, 48
  ret i16 %2
}

; 3 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/posix_acl.ll
; php/optimized/zend_ast.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = or i16 %1, 512
  ret i16 %2
}

attributes #0 = { nounwind }
