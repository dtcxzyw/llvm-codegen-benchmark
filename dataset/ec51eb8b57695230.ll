
; 54 occurrences:
; cmake/optimized/cmDependsFortran.cxx.ll
; cmake/optimized/openssl.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; curl/optimized/libcurl_la-openssl.ll
; darktable/optimized/lighttable.c.ll
; eastl/optimized/TestHash.cpp.ll
; hdf5/optimized/H5Odtype.c.ll
; hermes/optimized/Path.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; linux/optimized/ntp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.handle_wrap.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/testWorkLoops.cpp.ll
; openusd/optimized/testWorkReduce.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/pyi_generator.cc.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ruby/optimized/date_core.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/ossl_ssl_session.ll
; ruby/optimized/string.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/archive_rb.c.ll
; linux/optimized/eventpoll.ll
; node/optimized/libnode.crypto_spkac.ll
; openjdk/optimized/os.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 8192, i64 0
  ret i64 %3
}

; 4 occurrences:
; grpc/optimized/channel_trace.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i64 3, i64 4
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/loop.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 32, i64 64
  ret i64 %2
}

; 2 occurrences:
; cpython/optimized/_json.ll
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ugt i32 %1, 104031
  %3 = select i1 %2, i64 47, i64 24
  ret i64 %3
}

; 3 occurrences:
; nix/optimized/derivations.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ndmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 32, i64 24
  ret i64 %3
}

attributes #0 = { nounwind }
