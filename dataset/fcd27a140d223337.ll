
; 1 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -192
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/hebrwcal.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 193
  %2 = icmp ult i32 %1, -39
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -2
  %2 = icmp ult i8 %1, 4
  %3 = select i1 %2, i8 %1, i8 1
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
