
; 42 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/Python-tokenize.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; hdf5/optimized/h5stat.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libwebp/optimized/io_dec.c.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/hcd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openjdk/optimized/assembler.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/nf_nat_core.ll
; linux/optimized/services.ll
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 108, i64 88
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/mincross.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 0, i64 -8
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
