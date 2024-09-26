
; 27 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/macroArrayCopy.ll
; openmpi/optimized/pmix_event_notification.ll
; rocksdb/optimized/tiered_secondary_cache.cc.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; wasmedge/optimized/uniTool.cpp.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; arrow/optimized/string-to-double.cc.ll
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; double_conversion/optimized/string-to-double.cc.ll
; graphviz/optimized/write.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; ockam-rs/optimized/14jhibpevwjs778a.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openusd/optimized/string-to-double.cc.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/24jxjxhx40nukvhl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i8 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 28 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; llvm/optimized/AMDGPUMetadataVerifier.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openusd/optimized/changeList.cpp.ll
; postgres/optimized/equalfuncs.ll
; postgres/optimized/tsvector_parser.ll
; protobuf/optimized/lexer.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; slurm/optimized/hostlist.ll
; spike/optimized/mmu.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; yosys/optimized/wreduce.ll
; z3/optimized/datalog_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i8 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
