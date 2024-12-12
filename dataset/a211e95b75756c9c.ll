
; 50 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5HFiblock.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/Passes.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; icu/optimized/n2builder.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/i915_vma.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_pmdemand.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xThreadLocalAllocBuffer.ll
; openjdk/optimized/xWorkers.ll
; openjdk/optimized/zArguments.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-t38.c.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
