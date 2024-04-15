
; 62 occurrences:
; abc/optimized/ivyCanon.c.ll
; cpython/optimized/_elementtree.ll
; hermes/optimized/CFG.cpp.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/keyring.ll
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
; postgres/optimized/bootparse.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = and i64 %0, -2
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/gcmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -3
  %4 = and i64 %0, 1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
