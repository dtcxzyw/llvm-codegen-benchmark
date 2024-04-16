
; 101 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dpotrf2.c.ll
; openblas/optimized/dpotrf_L_single.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsyrk_kernel_L.c.ll
; openblas/optimized/dsyrk_kernel_U.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/dtzrzf.c.ll
; openmpi/optimized/coll_sm_module.ll
; slurm/optimized/ring.ll
; sundials/optimized/sundials_iterative.c.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/mem.ll
; yosys/optimized/qwp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 51 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cmake/optimized/cover.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; entt/optimized/organizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/buffer.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_display.ll
; linux/optimized/tcp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/cecClass.c.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtplqt2.c.ll
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/fan_core.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul nuw i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; openblas/optimized/dgetsqrhrt.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul nuw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
