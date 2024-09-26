
; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oiio/optimized/typedesc.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 254
  ret i32 %5
}

attributes #0 = { nounwind }
