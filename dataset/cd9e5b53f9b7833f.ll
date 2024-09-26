
; 3 occurrences:
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 2
  %2 = add nsw i32 %1, %0
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-enip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 2
  %2 = add i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
