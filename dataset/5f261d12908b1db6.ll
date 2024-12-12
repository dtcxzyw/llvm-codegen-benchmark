
; 10 occurrences:
; draco/optimized/obj_decoder.cc.ll
; graphviz/optimized/compound.c.ll
; icu/optimized/number_rounding.ll
; linux/optimized/arp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/oopRecorder.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/wlnRetime.c.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/threadaffinity.cpp.ll
; icu/optimized/hebrwcal.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/deflate.c.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/number_rounding.ll
; libwebp/optimized/anim_decode.c.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-h223.c.ll
; yosys/optimized/opt_expr.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_guc_submission.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/imd.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
