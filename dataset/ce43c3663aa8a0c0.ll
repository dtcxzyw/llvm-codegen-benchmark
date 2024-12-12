
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 5
  ret i32 %6
}

attributes #0 = { nounwind }
