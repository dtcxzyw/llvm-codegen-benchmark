
; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 33554432
  %4 = shl i32 %1, 16
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 13
  %4 = or disjoint i32 %1, -1610612736
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
