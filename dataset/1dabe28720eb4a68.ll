
; 21 occurrences:
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; ruby/optimized/regparse.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i32 %0, -2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/cmdHist.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/cover.c.ll
; git/optimized/range-diff.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/direct-io.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/cmscgats.ll
; openssl/optimized/openssl-bin-enc.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; postgres/optimized/elog.ll
; postgres/optimized/option_utils.ll
; postgres/optimized/pg_receivewal.ll
; redis/optimized/bitops.ll
; redis/optimized/ldebug.ll
; ruby/optimized/ruby.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openjdk/optimized/jdphuff.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/document.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; cpython/optimized/flowgraph.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/angle.cpp.ll
; linux/optimized/gss_generic_token.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; libquic/optimized/padding.c.ll
; opencv/optimized/tinyxml2.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
