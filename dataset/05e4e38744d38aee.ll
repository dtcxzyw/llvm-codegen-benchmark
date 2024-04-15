
; 6 occurrences:
; icu/optimized/utf_impl.ll
; node/optimized/simdutf.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp ult i64 %2, 4
  %4 = and i64 %2, 65534
  %5 = icmp eq i64 %4, 4
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ult i32 %2, 2048
  %4 = and i32 %2, 2147481600
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
