
%struct.atomic64_t.3538346 = type { i64 }

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, 256
  %4 = getelementptr nusw nuw [512 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, 256
  %4 = getelementptr [512 x %struct.atomic64_t.3538346], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
