
; 78 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; cpython/optimized/_datetimemodule.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/object-name.ll
; hdf5/optimized/H5Cimage.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/clnt.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/printk.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phar.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/zlib.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmerge_vvm.ll
; spike/optimized/vmerge_vxm.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 9 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 7 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 6 occurrences:
; git/optimized/diff.ll
; hermes/optimized/BigIntSupport.cpp.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 27
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i8 %1, i8 %0
  ret i8 %4
}

; 18 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCLinkerOptimizationHint.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 13 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCLinkerOptimizationHint.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 127
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 2 occurrences:
; cxxopts/optimized/example.cpp.ll
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i8 %1, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
