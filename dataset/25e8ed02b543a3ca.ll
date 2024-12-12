
; 10 occurrences:
; clamav/optimized/arcread.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/enum.ll
; slurm/optimized/cron.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/compile.ll
; git/optimized/xdiffi.ll
; graphviz/optimized/flat.c.ll
; libwebp/optimized/predictor_enc.c.ll
; openblas/optimized/dbdsvdx.c.ll
; ruby/optimized/string.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; git/optimized/xutils.ll
; mitsuba3/optimized/bitmap.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/get_turns.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/exceptions.ll
; eastl/optimized/TestFixedVector.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; luau/optimized/Repl.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 10
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DWARFDebugLine.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; grpc/optimized/rls.cc.ll
; openmpi/optimized/psquash_flex128.ll
; openusd/optimized/simplify.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4096
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/gpt.c.ll
; clamav/optimized/sf_base64decode.c.ll
; cpython/optimized/fileutils.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; libpng/optimized/pngerror.c.ll
; linux/optimized/dma-iommu.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/ps_core_common.ll
; php/optimized/string.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; clamav/optimized/gpt.c.ll
; curl/optimized/libcurl_la-imap.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; protobuf/optimized/context.cc.ll
; redis/optimized/t_stream.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; yosys/optimized/select.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -5
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; luau/optimized/isocline.c.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; php/optimized/spl_dllist.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/remote.ll
; git/optimized/sequencer.ll
; git/optimized/wt-status.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; linux/optimized/sd.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFDebugLoc.cpp.ll
; llvm/optimized/DWARFListTable.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; git/optimized/combine-diff.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; g2o/optimized/solver_dense.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/cabd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 21 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_gsc_proxy.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/vlv_suspend.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 100000000
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 15
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
