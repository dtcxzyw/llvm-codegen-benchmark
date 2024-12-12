
; 11 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; slurm/optimized/power_save.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ult i32 %3, 100
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ult i32 %3, 7
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcGen.c.ll
; boost/optimized/relative_order.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp slt i32 %3, 12
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ugt i32 %3, 4000
  %5 = select i1 %4, i32 250000, i32 %0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %.not = icmp eq i32 %3, 1
  %4 = select i1 %.not, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 16384
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
