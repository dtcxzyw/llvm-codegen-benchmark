
; 16 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/lexer.cc.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
