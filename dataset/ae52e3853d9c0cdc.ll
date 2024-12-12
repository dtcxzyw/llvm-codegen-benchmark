
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = or i64 %0, %2
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_mcclellan.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
