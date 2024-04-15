
; 94 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Map.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/Proxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/require.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/bio.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-sysfs.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cpuidle-haltpoll.ll
; linux/optimized/dm-stats.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dmaengine.ll
; linux/optimized/dst.ll
; linux/optimized/dst_cache.ll
; linux/optimized/exec.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/gen_stats.ll
; linux/optimized/genhd.ll
; linux/optimized/gro_cells.ll
; linux/optimized/iova.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/loopback.ll
; linux/optimized/matrix.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/neighbour.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/random32.ll
; linux/optimized/rstat.ll
; linux/optimized/sch_generic.ll
; linux/optimized/show_mem.ll
; linux/optimized/slub.ll
; linux/optimized/sock.ll
; linux/optimized/srcutree.ll
; linux/optimized/sta_info.ll
; linux/optimized/timer.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/update.ll
; linux/optimized/vmstat.ll
; linux/optimized/workqueue.ll
; nuttx/optimized/mm_extend.c.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; openmpi/optimized/vprotocol_pessimist_recv.ll
; openmpi/optimized/vprotocol_pessimist_request.ll
; openmpi/optimized/vprotocol_pessimist_send.ll
; openmpi/optimized/vprotocol_pessimist_wait.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 10 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_utility.ll
; linux/optimized/dst.ll
; linux/optimized/genhd.ll
; linux/optimized/md.ll
; linux/optimized/srcutree.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/sysfs.ll
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
