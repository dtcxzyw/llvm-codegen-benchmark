
; 5 occurrences:
; brotli/optimized/decode.c.ll
; libquic/optimized/mem.c.ll
; linux/optimized/af_inet.ll
; php/optimized/pcre2_jit_compile.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = or i8 %3, %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
