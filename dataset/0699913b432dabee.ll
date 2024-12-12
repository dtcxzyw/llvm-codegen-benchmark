
; 17 occurrences:
; actix-rs/optimized/1a89q5mj3jl9opyq.ll
; actix-rs/optimized/1flt9r9cbevpwous.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/2lnack56lfnd1s8n.ll
; actix-rs/optimized/305jwhumkt6l000n.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/413tg63jfy9n4nnj.ll
; actix-rs/optimized/48duj8tg7v09rmpe.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 6364136223846793005
  %3 = lshr i128 %2, 64
  %4 = xor i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = xor i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; boost/optimized/src.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 16088033396387240377
  %3 = lshr i128 %2, 64
  %4 = xor i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
