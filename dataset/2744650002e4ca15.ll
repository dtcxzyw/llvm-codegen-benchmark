
%"struct.irr::scene::ISkinnedMesh::SRotationKey.2702957" = type { float, %"class.irr::core::quaternion.2702954" }
%"class.irr::core::quaternion.2702954" = type { float, float, float, float }
%struct.svc_pool.3549936 = type { i32, %struct.lwq.3549937, %struct.atomic_t.3549917, %struct.list_head.3549918, %struct.llist_head.3549938, %struct.percpu_counter.3549939, %struct.percpu_counter.3549939, %struct.percpu_counter.3549939, i64 }
%struct.lwq.3549937 = type { %struct.spinlock.3549912, ptr, %struct.llist_head.3549938 }
%struct.spinlock.3549912 = type { %union.anon.0.3549913 }
%union.anon.0.3549913 = type { %struct.raw_spinlock.3549914 }
%struct.raw_spinlock.3549914 = type { %struct.qspinlock.3549915 }
%struct.qspinlock.3549915 = type { %union.anon.1.3549916 }
%union.anon.1.3549916 = type { %struct.atomic_t.3549917 }
%struct.atomic_t.3549917 = type { i32 }
%struct.list_head.3549918 = type { ptr, ptr }
%struct.llist_head.3549938 = type { ptr }
%struct.percpu_counter.3549939 = type { %struct.raw_spinlock.3549914, i64, %struct.list_head.3549918, ptr }

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
  %5 = getelementptr nusw nuw %"struct.irr::scene::ISkinnedMesh::SRotationKey.2702957", ptr %0, i64 %4
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
  %5 = getelementptr %struct.svc_pool.3549936, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
