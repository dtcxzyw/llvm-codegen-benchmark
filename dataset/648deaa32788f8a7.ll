
; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, -2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, -2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/cmdHist.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/yc.c.ll
; git/optimized/range-diff.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/elog.ll
; postgres/optimized/pg_receivewal.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/cmscgats.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 14
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 6 occurrences:
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdphuff.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; c3c/optimized/sema_expr.c.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/gss_generic_token.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; git/optimized/dir.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/direct-io.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1048576
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741823
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, 1073741823
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1024
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 24
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, -3
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 715827882
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
