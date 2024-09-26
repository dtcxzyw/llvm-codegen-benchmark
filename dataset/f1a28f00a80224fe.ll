
; 45 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; darktable/optimized/tagging.c.ll
; flac/optimized/encode.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hwloc/optimized/hwloc-bind.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; ipopt/optimized/IpTNLP.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/loop.ll
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/xlogrecovery.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet_range_group_box.cpp.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/dwarf.ll
; openjdk/optimized/elfFile.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 47 occurrences:
; abc/optimized/abc.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/action_helpers.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/double-conversion-string-to-double.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/i915_module.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlasdq.c.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/goofspiel.cc.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/nbtinsert.ll
; proxygen/optimized/RFC2616.cpp.ll
; redis/optimized/geo.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; slurm/optimized/sreport.ll
; wireshark/optimized/packet-http.c.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 14 occurrences:
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/Compiler.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
