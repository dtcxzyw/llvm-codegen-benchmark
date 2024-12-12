
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = or disjoint i64 %0, %3
  %5 = lshr i64 %1, 48
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cuddCache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %1, 4
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %3
  %5 = lshr i64 %1, 48
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or i64 %3, %0
  %5 = lshr i64 %1, 63
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dmar.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 18
  %4 = or i64 %0, %3
  %5 = lshr exact i64 %1, 21
  %6 = or i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = lshr exact i64 %1, 43
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
