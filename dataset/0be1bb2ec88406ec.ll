
; 50 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; openmpi/optimized/allocator_basic.ll
; openmpi/optimized/btl_self.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openmpi/optimized/btl_tcp.ll
; openmpi/optimized/btl_tcp_endpoint.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/comm_request.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/mpool_base_tree.ll
; openmpi/optimized/nbc.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/opal_interval_tree.ll
; openmpi/optimized/opal_rb_tree.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_active_target.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/osc_rdma_passive_target.ll
; openmpi/optimized/part_persist.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/pml_ob1_iprobe.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/rcache_gpusm_module.ll
; openmpi/optimized/rcache_grdma_module.ll
; openmpi/optimized/rcache_rgpusm_module.ll
; openmpi/optimized/vprotocol_pessimist_recv.ll
; openmpi/optimized/vprotocol_pessimist_wait.ll
; proxygen/optimized/Service.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = zext i64 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
