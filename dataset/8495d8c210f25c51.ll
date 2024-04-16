
; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/indirect.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  %6 = sub i8 %1, %5
  ret i8 %6
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = sub i32 %1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
