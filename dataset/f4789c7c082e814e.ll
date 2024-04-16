
; 5 occurrences:
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %1, 3
  %4 = select i1 %3, i32 4, i32 %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = icmp ugt i64 %1, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 16, i32 %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
