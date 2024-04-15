
; 12 occurrences:
; abc/optimized/rsbDec6.c.ll
; assimp/optimized/STLLoader.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/scsi_ioctl.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oiio/optimized/typedesc.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_write_str.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
