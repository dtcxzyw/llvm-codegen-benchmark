
; 9 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; ruby/optimized/encoding.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -123
  %3 = icmp ult i32 %2, -26
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cpython/optimized/_codecs_kr.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; icu/optimized/msgfmt.ll
; linux/optimized/thermal_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 128
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; git/optimized/object-name.ll
; icu/optimized/zonemeta.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/aria.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -128
  %3 = icmp ne i32 %2, 128
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
