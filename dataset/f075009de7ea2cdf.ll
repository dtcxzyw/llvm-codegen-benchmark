
; 2 occurrences:
; linux/optimized/static_call_inline.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = or i32 %1, -2147287040
  ret i32 %2
}

; 4 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 16777215, %0
  %2 = or i32 %1, 1073741824
  ret i32 %2
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = or disjoint i32 %1, 48
  ret i32 %2
}

attributes #0 = { nounwind }
