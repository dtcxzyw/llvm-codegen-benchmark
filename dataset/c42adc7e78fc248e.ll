
; 49 occurrences:
; abc/optimized/abc.c.ll
; arrow/optimized/UriFile.c.ll
; arrow/optimized/string-to-double.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; flac/optimized/encode.c.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/write.c.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; openblas/optimized/dlasdq.c.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/parse_func.ll
; protobuf/optimized/field_comparator.cc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/regcomp.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-smc.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 4 occurrences:
; postgres/optimized/partbounds.ll
; qemu/optimized/util_keyval.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 10 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; linux/optimized/ds.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/indxpath.ll
; wireshark/optimized/packet-lbmc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i1 true, i1 %0
  ret i1 %2
}

; 6 occurrences:
; cvc5/optimized/sine_solver.cpp.ll
; graphviz/optimized/write.c.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
