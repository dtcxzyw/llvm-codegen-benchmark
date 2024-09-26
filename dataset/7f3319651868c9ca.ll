
; 9 occurrences:
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/shenandoahAsserts.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1048576
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/hestonslvfdmmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2052
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2052
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
