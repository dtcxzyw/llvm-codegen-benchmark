
; 3 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
