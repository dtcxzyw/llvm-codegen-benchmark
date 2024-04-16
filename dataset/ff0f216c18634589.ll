
%struct.Mmr_Fixed_t_.1770883 = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_.1770884, %struct.Vec_Int_t_.1770880 }
%struct.Vec_Ptr_t_.1770884 = type { i32, i32, ptr }
%struct.Vec_Int_t_.1770880 = type { i32, i32, ptr }
%struct.inet_bind_hashbucket.2012127 = type { %struct.spinlock.2012128, %struct.hlist_head.2012129 }
%struct.spinlock.2012128 = type { %union.anon.1.2012130 }
%union.anon.1.2012130 = type { %struct.raw_spinlock.2012131 }
%struct.raw_spinlock.2012131 = type { %struct.qspinlock.2012132 }
%struct.qspinlock.2012132 = type { %union.anon.2.2012133 }
%union.anon.2.2012133 = type { %struct.atomic_t.2012116 }
%struct.atomic_t.2012116 = type { i32 }
%struct.hlist_head.2012129 = type { ptr }

; 3 occurrences:
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Mmr_Fixed_t_.1770883, ptr %0, i64 %4, i32 5, i32 2
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satTruth.c.ll
; brotli/optimized/decode.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.Mmr_Fixed_t_.1770883, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/inet_hashtables.ll
; postgres/optimized/catcache.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.inet_bind_hashbucket.2012127, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
