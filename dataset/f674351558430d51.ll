
; 3 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 %1, i32 %0
  %3 = and i32 %2, 1020
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/utf8collationiterator.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 127
  ret i32 %4
}

attributes #0 = { nounwind }
