
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 8191
  ret i32 %6
}

attributes #0 = { nounwind }
