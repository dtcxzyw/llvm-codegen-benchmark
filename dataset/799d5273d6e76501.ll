
; 74 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sbdWin.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/sema_stmts.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libwebp/optimized/analysis_enc.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/suspendResume_posix.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/dbcommands.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; quantlib/optimized/svd.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/util.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-openwire.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 43 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/diff.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; icu/optimized/coleitr.ll
; linux/optimized/page_alloc.ll
; linux/optimized/serial_core.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/lapacke_cgb_nancheck.c.ll
; openblas/optimized/lapacke_dgb_nancheck.c.ll
; openblas/optimized/lapacke_sgb_nancheck.c.ll
; openblas/optimized/lapacke_zgb_nancheck.c.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/ts.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_ide_atapi.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/giaResub.c.ll
; darktable/optimized/introspection_lens.cc.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/resourcedivision.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/ip_output.ll
; lua/optimized/lcode.ll
; meshlab/optimized/packing.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/GraphicsPrimitiveMgr.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/stringDedupTable.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 19 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; icu/optimized/ucnv_u16.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; jq/optimized/jv.ll
; linux/optimized/8250_pci.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/ip_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/scatterlist.ll
; linux/optimized/serial_core.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/hashutil.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/resize.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; sqlite/optimized/sqlite3.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %1, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; cvc5/optimized/regexp_operation.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
