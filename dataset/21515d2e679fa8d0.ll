
; 1 occurrences:
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 1023
  %5 = add nuw nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 8191
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 17592186044415
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 72057594037927935
  %5 = add nuw nsw i128 %0, %4
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4503599627370464
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, -16
  ret i32 %7
}

attributes #0 = { nounwind }
