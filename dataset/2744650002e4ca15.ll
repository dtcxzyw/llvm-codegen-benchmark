
%"struct.irr::scene::ISkinnedMesh::SRotationKey.2589146" = type { float, %"class.irr::core::quaternion.2589143" }
%"class.irr::core::quaternion.2589143" = type { float, float, float, float }
%struct.svc_pool.3363580 = type { i32, %struct.lwq.3363581, %struct.atomic_t.3363561, %struct.list_head.3363562, %struct.llist_head.3363582, %struct.percpu_counter.3363583, %struct.percpu_counter.3363583, %struct.percpu_counter.3363583, i64 }
%struct.lwq.3363581 = type { %struct.spinlock.3363556, ptr, %struct.llist_head.3363582 }
%struct.spinlock.3363556 = type { %union.anon.0.3363557 }
%union.anon.0.3363557 = type { %struct.raw_spinlock.3363558 }
%struct.raw_spinlock.3363558 = type { %struct.qspinlock.3363559 }
%struct.qspinlock.3363559 = type { %union.anon.1.3363560 }
%union.anon.1.3363560 = type { %struct.atomic_t.3363561 }
%struct.atomic_t.3363561 = type { i32 }
%struct.list_head.3363562 = type { ptr, ptr }
%struct.llist_head.3363582 = type { ptr }
%struct.percpu_counter.3363583 = type { %struct.raw_spinlock.3363558, i64, %struct.list_head.3363562, ptr }

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
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 20
  %3 = add nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SRotationKey.2589146", ptr %0, i64 %4
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
  %5 = getelementptr %struct.svc_pool.3363580, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
