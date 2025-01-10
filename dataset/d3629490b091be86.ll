
%struct.Mmr_Fixed_t_.2876296 = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_.2876297, %struct.Vec_Int_t_.2876293 }
%struct.Vec_Ptr_t_.2876297 = type { i32, i32, ptr }
%struct.Vec_Int_t_.2876293 = type { i32, i32, ptr }
%struct.inet_bind_hashbucket.3546131 = type { %struct.spinlock.3546132, %struct.hlist_head.3546133 }
%struct.spinlock.3546132 = type { %union.anon.1.3546134 }
%union.anon.1.3546134 = type { %struct.raw_spinlock.3546135 }
%struct.raw_spinlock.3546135 = type { %struct.qspinlock.3546136 }
%struct.qspinlock.3546136 = type { %union.anon.2.3546137 }
%union.anon.2.3546137 = type { %struct.atomic_t.3546120 }
%struct.atomic_t.3546120 = type { i32 }
%struct.hlist_head.3546133 = type { ptr }

; 3 occurrences:
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Mmr_Fixed_t_.2876296, ptr %0, i64 %4, i32 5, i32 2
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
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Mmr_Fixed_t_.2876296, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/inet_hashtables.ll
; postgres/optimized/catcache.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.inet_bind_hashbucket.3546131, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
