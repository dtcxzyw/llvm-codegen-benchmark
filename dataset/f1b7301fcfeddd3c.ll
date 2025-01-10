
; 51 occurrences:
; freetype/optimized/ftstroke.c.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ocopy.c.ll
; hdf5/optimized/H5Otest.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/scan.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; lvgl/optimized/lv_group.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_textarea.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/library_call.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; openusd/optimized/node.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/regexec.ll
; protobuf/optimized/descriptor.cc.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -9
  %3 = icmp eq i8 %2, 3
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 50 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/filter.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_perf.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xt_policy.ll
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/path.cpp.ll
; qemu/optimized/scsi_utils.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3EmitMk.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; yoga/optimized/LayoutResults.cpp.ll
; yoga/optimized/YGNode.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
