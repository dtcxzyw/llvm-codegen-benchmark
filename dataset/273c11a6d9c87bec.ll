
; 38 occurrences:
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; hdf5/optimized/H5Ctag.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clnt.ll
; linux/optimized/clntlock.ll
; linux/optimized/compaction.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/hbm.ll
; linux/optimized/hid-core.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/locks.ll
; linux/optimized/md.ll
; linux/optimized/pps.ll
; linux/optimized/random.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; linux/optimized/tree.ll
; linux/optimized/urb.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; quantlib/optimized/creditriskplus.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
