
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/CodeGenX64.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; wireshark/optimized/packet-ipsec.c.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/methodData.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dtgsen.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, 24
  %4 = select i1 %0, i32 24, i32 %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 9
  %4 = select i1 %0, i32 7, i32 %3
  ret i32 %4
}

; 29 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_lpe_audio.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_tc.ll
; linux/optimized/virtio_console.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/rmat.cpp.ll
; postgres/optimized/fe-print.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CompactRow.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaQbf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add nuw i32 %2, 2
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_ring_submission.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 1000
  %4 = select i1 %0, i32 16, i32 %3
  ret i32 %4
}

; 3 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 13
  %3 = add nuw nsw i32 %2, 939524096
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
