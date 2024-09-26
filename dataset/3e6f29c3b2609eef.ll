
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 1
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = add nsw i32 %1, -150
  %3 = and i32 %0, 2139095040
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -149, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nvram.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
