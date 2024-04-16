
; 2 occurrences:
; pbrt-v4/optimized/string.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
