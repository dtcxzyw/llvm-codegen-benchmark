
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/i9xx_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 98, i32 88
  %5 = mul i32 %4, %1
  %6 = add nsw i32 %0, 122
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i32 -178, i32 -332
  %5 = mul i32 %1, %4
  %6 = add nsw i32 %0, -438
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; cxxopts/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 10, i8 16
  %5 = mul i8 %1, %4
  %6 = add i8 %0, -48
  %7 = add i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
