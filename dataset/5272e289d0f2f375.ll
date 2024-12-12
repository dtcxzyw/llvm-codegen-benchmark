
; 2 occurrences:
; opencv/optimized/arithm.dispatch.cpp.ll
; zxing/optimized/Utf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, 256
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, 2147483648
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %2, 4294967280
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
