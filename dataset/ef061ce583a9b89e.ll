
; 5 occurrences:
; cmake/optimized/ia64.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 60
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 127
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
