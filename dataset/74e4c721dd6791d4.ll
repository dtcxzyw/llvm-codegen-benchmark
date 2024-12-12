
; 30 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitIsop.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/net.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp eq i32 %3, 8
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp slt i32 %3, 8
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
