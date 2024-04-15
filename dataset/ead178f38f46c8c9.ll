
; 2 occurrences:
; linux/optimized/xstate.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 %4, i16 %1
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 10
  ret i32 %7
}

; 2 occurrences:
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
