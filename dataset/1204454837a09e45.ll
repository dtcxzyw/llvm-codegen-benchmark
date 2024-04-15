
; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -48
  %5 = mul nsw i32 %4, 10
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -48
  %5 = mul nsw i64 %4, 10
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1920
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 4
  %5 = mul i64 %4, 135
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
