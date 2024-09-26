
; 11 occurrences:
; actix-rs/optimized/1flt9r9cbevpwous.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/48duj8tg7v09rmpe.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6364136223846793005
  %4 = add i64 %3, %0
  %5 = trunc i128 %1 to i64
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
