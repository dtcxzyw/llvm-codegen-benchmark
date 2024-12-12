
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/mutableNUMASpace.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
