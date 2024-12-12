
%"struct.irr::scene::ISkinnedMesh::SRotationKey.2702991" = type { float, %"class.irr::core::quaternion.2702988" }
%"class.irr::core::quaternion.2702988" = type { float, float, float, float }
%struct.svc_pool.3549970 = type { i32, %struct.lwq.3549971, %struct.atomic_t.3549951, %struct.list_head.3549952, %struct.llist_head.3549972, %struct.percpu_counter.3549973, %struct.percpu_counter.3549973, %struct.percpu_counter.3549973, i64 }
%struct.lwq.3549971 = type { %struct.spinlock.3549946, ptr, %struct.llist_head.3549972 }
%struct.spinlock.3549946 = type { %union.anon.0.3549947 }
%union.anon.0.3549947 = type { %struct.raw_spinlock.3549948 }
%struct.raw_spinlock.3549948 = type { %struct.qspinlock.3549949 }
%struct.qspinlock.3549949 = type { %union.anon.1.3549950 }
%union.anon.1.3549950 = type { %struct.atomic_t.3549951 }
%struct.atomic_t.3549951 = type { i32 }
%struct.list_head.3549952 = type { ptr, ptr }
%struct.llist_head.3549972 = type { ptr }
%struct.percpu_counter.3549973 = type { %struct.raw_spinlock.3549948, i64, %struct.list_head.3549952, ptr }

; 13 occurrences:
; cvc5/optimized/match_trie.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 20
  %3 = add nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %"struct.irr::scene::ISkinnedMesh::SRotationKey.2702991", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/svc_xprt.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 192
  %3 = add nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.svc_pool.3549970, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
