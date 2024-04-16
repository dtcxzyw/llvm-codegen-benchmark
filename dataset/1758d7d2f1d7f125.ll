
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/i9xx_plane.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 98, i32 88
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %0, 122
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; cxxopts/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 10, i8 16
  %4 = mul i8 %3, %1
  %5 = add i8 %0, -48
  %6 = add i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
