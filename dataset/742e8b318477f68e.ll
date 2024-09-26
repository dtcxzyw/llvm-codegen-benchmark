
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -65536
  %5 = icmp ult i32 %4, 1048576
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -62914560
  %3 = or i32 %2, %0
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, -1048576
  ret i1 %5
}

attributes #0 = { nounwind }
