
; 73 occurrences:
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/doh.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; curl/optimized/libcurl_la-doh.ll
; cvc5/optimized/infer_bounds.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/xdiffi.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/vtzone.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/ioapic.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/reboot.ll
; linux/optimized/reg.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64WinCOFFObjectWriter.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachO.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/networking.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/wc_port.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 0, i32 64
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/opal_datatype_copy.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 9 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; libwebp/optimized/webpdec.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 6144
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 6, i32 17
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 5
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 2, i32 3
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; icu/optimized/csrmbcs.ll
; linux/optimized/random.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 64
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 32512, i32 8193
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 63
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 1023, i32 767
  ret i32 %4
}

attributes #0 = { nounwind }
