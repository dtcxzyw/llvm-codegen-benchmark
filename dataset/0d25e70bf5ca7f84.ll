
%"struct.irr::scene::ISkinnedMesh::SRotationKey.1657979" = type { float, %"class.irr::core::quaternion.1657976" }
%"class.irr::core::quaternion.1657976" = type { float, float, float, float }
%struct.svc_pool.2016716 = type { i32, %struct.lwq.2016717, %struct.atomic_t.2016697, %struct.list_head.2016698, %struct.llist_head.2016718, %struct.percpu_counter.2016719, %struct.percpu_counter.2016719, %struct.percpu_counter.2016719, i64 }
%struct.lwq.2016717 = type { %struct.spinlock.2016692, ptr, %struct.llist_head.2016718 }
%struct.spinlock.2016692 = type { %union.anon.0.2016693 }
%union.anon.0.2016693 = type { %struct.raw_spinlock.2016694 }
%struct.raw_spinlock.2016694 = type { %struct.qspinlock.2016695 }
%struct.qspinlock.2016695 = type { %union.anon.1.2016696 }
%union.anon.1.2016696 = type { %struct.atomic_t.2016697 }
%struct.atomic_t.2016697 = type { i32 }
%struct.list_head.2016698 = type { ptr, ptr }
%struct.llist_head.2016718 = type { ptr }
%struct.percpu_counter.2016719 = type { %struct.raw_spinlock.2016694, i64, %struct.list_head.2016698, ptr }

; 3 occurrences:
; cvc5/optimized/match_trie.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 20
  %3 = add nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey.1657979", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/svc_xprt.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 192
  %3 = add nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.svc_pool.2016716, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
