
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

; 12 occurrences:
; cvc5/optimized/match_trie.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 20
  %5 = add nsw i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SRotationKey.2589146", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/svc_xprt.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 192
  %5 = add nsw i64 %4, 1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr %struct.svc_pool.3363580, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
