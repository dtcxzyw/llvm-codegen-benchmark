
; 6 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/xz_dec_bcj.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
