
; 33 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaSif.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; cpython/optimized/readline.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/wrtjava.ll
; linux/optimized/nsnames.ll
; linux/optimized/xhci-trace.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/group.ll
; php/optimized/zend_jit.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/satProof.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/lib.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/euc_jp_and_sjis.ll
; proj/optimized/rtodms.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-tns.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, 6
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 31 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/lpkAbcMux.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; darktable/optimized/navigation.c.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/hid-core.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/exception.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; spike/optimized/clrs32.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, -5
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/readline.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/acct.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openmpi/optimized/netpatterns_nary_tree.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
