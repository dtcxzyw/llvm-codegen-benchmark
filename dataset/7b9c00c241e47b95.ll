
; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 65535
  %5 = add i32 %0, -3
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_canvas.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -3
  %5 = add i32 %0, 4
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
