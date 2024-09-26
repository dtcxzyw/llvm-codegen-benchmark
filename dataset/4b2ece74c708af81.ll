
; 3 occurrences:
; abc/optimized/abcSop.c.ll
; icu/optimized/ucnvbocu.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 60, %1
  %3 = select i1 %0, i32 28, i32 %2
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/abcSop.c.ll
; cpython/optimized/instrumentation.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; postgres/optimized/hashutil.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 28, %1
  %3 = select i1 %0, i32 -4, i32 %2
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 30, %1
  %3 = select i1 %0, i32 18, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
