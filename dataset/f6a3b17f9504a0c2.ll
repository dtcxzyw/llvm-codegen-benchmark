
; 7 occurrences:
; cpython/optimized/hamt.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; ruby/optimized/bignum.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; spike/optimized/f16_roundToInt.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl i64 2, %2
  %4 = add i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 1, %2
  %4 = add nuw nsw i32 %3, 65535
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
