
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
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 20
  %5 = add nsw i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey.1657979", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/svc_xprt.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 192
  %5 = add nsw i64 %4, 1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr %struct.svc_pool.2016716, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
