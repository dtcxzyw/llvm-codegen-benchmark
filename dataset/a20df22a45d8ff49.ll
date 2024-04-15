
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000741(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -6
  %3 = icmp ult i8 %2, 4
  %4 = add nuw nsw i64 %0, 1
  %5 = select i1 %3, i64 %4, i64 0
  %6 = icmp eq i64 %5, 4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = icmp ult i32 %2, 128
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 0
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/zonemeta.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -50
  %3 = icmp ult i8 %2, 3
  %4 = add nsw i32 %0, -48
  %5 = select i1 %3, i32 %4, i32 1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -48
  %3 = icmp ult i16 %2, 10
  %4 = add nsw i32 %0, -48
  %5 = select i1 %3, i32 %4, i32 -1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
