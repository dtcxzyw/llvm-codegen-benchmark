
; 3 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 939524096
  %4 = select i1 %0, i32 0, i32 %3
  %5 = select i1 %1, i32 939524096, i32 0
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1064
  %4 = select i1 %0, i32 -1063, i32 %3
  %5 = select i1 %1, i32 -2, i32 -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
