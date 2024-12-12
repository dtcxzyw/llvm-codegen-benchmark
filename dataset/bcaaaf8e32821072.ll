
; 50 occurrences:
; cmake/optimized/cmCTestBZR.cxx.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/pretty.ll
; glslang/optimized/hlslParseables.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/libata-eh.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/pmix_shmem.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/obu.c.ll
; php/optimized/ir_emit.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/describe.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 17 occurrences:
; folly/optimized/Conv.cpp.ll
; git/optimized/pretty.ll
; linux/optimized/buffered_write.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/mmu.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = icmp ne i8 %3, 70
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
