
; 6 occurrences:
; abc/optimized/bmcBmc3.c.ll
; casadi/optimized/sparsity.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %1
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 7 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 5
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %1
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %1
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
