
; 52 occurrences:
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/coll_monitoring_allgather.ll
; openmpi/optimized/coll_monitoring_allgatherv.ll
; openmpi/optimized/coll_monitoring_allreduce.ll
; openmpi/optimized/coll_monitoring_alltoall.ll
; openmpi/optimized/coll_monitoring_alltoallv.ll
; openmpi/optimized/coll_monitoring_alltoallw.ll
; openmpi/optimized/coll_monitoring_barrier.ll
; openmpi/optimized/coll_monitoring_bcast.ll
; openmpi/optimized/coll_monitoring_exscan.ll
; openmpi/optimized/coll_monitoring_gather.ll
; openmpi/optimized/coll_monitoring_gatherv.ll
; openmpi/optimized/coll_monitoring_neighbor_allgather.ll
; openmpi/optimized/coll_monitoring_neighbor_allgatherv.ll
; openmpi/optimized/coll_monitoring_neighbor_alltoall.ll
; openmpi/optimized/coll_monitoring_neighbor_alltoallv.ll
; openmpi/optimized/coll_monitoring_neighbor_alltoallw.ll
; openmpi/optimized/coll_monitoring_reduce.ll
; openmpi/optimized/coll_monitoring_reduce_scatter.ll
; openmpi/optimized/coll_monitoring_reduce_scatter_block.ll
; openmpi/optimized/coll_monitoring_scan.ll
; openmpi/optimized/coll_monitoring_scatter.ll
; openmpi/optimized/coll_monitoring_scatterv.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/common_monitoring_coll.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/errhandler.ll
; openmpi/optimized/group.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/group_plist.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/ompi_mpi_abort.ll
; openmpi/optimized/osc_monitoring_component.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_monitoring_isend.ll
; openmpi/optimized/pml_monitoring_start.ll
; openmpi/optimized/pml_ob1_comm.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/proc.ll
; openmpi/optimized/sharedfp_lockedfile_file_open.ll
; openmpi/optimized/sharedfp_sm.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 32767
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 32 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
