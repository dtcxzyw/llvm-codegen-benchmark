
; 1 occurrences:
; nori/optimized/renderpass_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %5, %4
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
