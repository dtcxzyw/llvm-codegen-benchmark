
; 3 occurrences:
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 64, %0
  %2 = mul nsw i64 %1, 40
  ret i64 %2
}

; 8 occurrences:
; boost/optimized/pool_resource.ll
; folly/optimized/String.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/epnp.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 16, %0
  %2 = mul nuw nsw i64 %1, 3
  ret i64 %2
}

; 2 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sub nsw i64 7, %0
  %2 = mul nuw nsw i64 %1, 72
  ret i64 %2
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 33554432, %0
  %2 = mul i64 %1, -48408813
  ret i64 %2
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sub nsw i64 68719476736, %0
  %2 = mul i64 %1, 186065280
  ret i64 %2
}

; 1 occurrences:
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub i64 1, %0
  %2 = mul nuw nsw i64 %1, 168
  ret i64 %2
}

attributes #0 = { nounwind }
