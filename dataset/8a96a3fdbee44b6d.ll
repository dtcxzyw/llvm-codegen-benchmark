
%struct.netdev_queue.3371955 = type { ptr, %struct.netdevice_tracker.3371956, ptr, ptr, %struct.kobject.3371957, i32, i64, %struct.atomic64_t.3371948, ptr, ptr, %struct.spinlock.3371916, i32, i64, i64, [40 x i8], %struct.dql.3371958 }
%struct.netdevice_tracker.3371956 = type {}
%struct.kobject.3371957 = type { ptr, %struct.list_head.3371911, ptr, ptr, ptr, ptr, %struct.kref.3371959, i8 }
%struct.list_head.3371911 = type { ptr, ptr }
%struct.kref.3371959 = type { %struct.refcount_struct.3371960 }
%struct.refcount_struct.3371960 = type { %struct.atomic_t.3371897 }
%struct.atomic_t.3371897 = type { i32 }
%struct.atomic64_t.3371948 = type { i64 }
%struct.spinlock.3371916 = type { %union.anon.0.3371924 }
%union.anon.0.3371924 = type { %struct.raw_spinlock.3371925 }
%struct.raw_spinlock.3371925 = type { %struct.qspinlock.3371926 }
%struct.qspinlock.3371926 = type { %union.anon.1.3371927 }
%union.anon.1.3371927 = type { %struct.atomic_t.3371897 }
%struct.dql.3371958 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 1 occurrences:
; openjdk/optimized/numberSeq.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

; 33 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/llb2Flow.c.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/usearch.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/evutil_rand.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openmpi/optimized/tm_solution.ll
; openmpi/optimized/tm_topology.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/goofspiel_test.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/level.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/xcpuinfo.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; postgres/optimized/nodeHash.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.netdev_queue.3371955, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
