
; 59 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaUtil.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/putil.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsyconv.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_testfs_iread.ll
; openmpi/optimized/ad_testfs_iwrite.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_han_scatter.ll
; postgres/optimized/regexp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/Sequence.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = mul i64 %2, %1
  ret i64 %3
}

; 20 occurrences:
; nuttx/optimized/lib_blkoutstream.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/coll_accelerator_reduce_scatter_block.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/sharedfp_lockedfile_iread.ll
; openmpi/optimized/sharedfp_lockedfile_iwrite.ll
; openmpi/optimized/sharedfp_lockedfile_read.ll
; openmpi/optimized/sharedfp_lockedfile_write.ll
; openmpi/optimized/sharedfp_sm_iread.ll
; openmpi/optimized/sharedfp_sm_iwrite.ll
; openmpi/optimized/sharedfp_sm_read.ll
; openmpi/optimized/sharedfp_sm_write.ll
; postgres/optimized/reorderbuffer.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/gc.ll
; velox/optimized/MallocAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
