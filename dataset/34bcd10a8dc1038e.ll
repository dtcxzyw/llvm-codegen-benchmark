
; 28 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/path.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_bar.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/window.cpp.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spell.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/varlena.ll
; rocksdb/optimized/file_indexer.cc.ll
; yosys/optimized/opt_clean.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/gvrender.c.ll
; opencv/optimized/imgwarp.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 65536
  %4 = icmp slt i32 %0, 65536
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; clamav/optimized/manager.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/sysctl_net_ipv4.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openjdk/optimized/splashscreen_png.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; glslang/optimized/Scan.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/stringDedupTable.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp samesign ult i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; hyperscan/optimized/ng_depth.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_obj_pos.ll
; php/optimized/fastcgi.ll
; postgres/optimized/execExprInterp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/clamdcom.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4286578688
  %3 = icmp eq i64 %2, 0
  %4 = icmp samesign ult i32 %0, 255
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 64
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 6
  %4 = icmp samesign ult i32 %0, 6
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 32
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 16
  %4 = icmp sgt i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i32 %0, 7
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = icmp ne i64 %2, 0
  %4 = icmp samesign ult i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967232
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 64
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gen_ad.cpp.ll
; linux/optimized/eeepc-laptop.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp ult i32 %0, -2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/plm_slurm_module.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 17
  %4 = icmp slt i32 %0, 11
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; nori/optimized/main.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000094a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp samesign ult i32 %0, 7
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 2
  %4 = icmp ugt i32 %0, 127
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 4
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp samesign ugt i32 %0, 65535
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
