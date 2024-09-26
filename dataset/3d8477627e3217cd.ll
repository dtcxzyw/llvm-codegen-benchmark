
; 10 occurrences:
; cpython/optimized/_struct.ll
; php/optimized/ir.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr exact i64 -9223372036854775808, %0
  ret i64 %1
}

; 5 occurrences:
; redis/optimized/geohash.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 -2305843009213693953, %0
  ret i64 %1
}

attributes #0 = { nounwind }
