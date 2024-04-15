
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add nsw i64 %3, -54
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -64
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -3
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/rpl.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = add nsw i128 %3, 2
  %5 = lshr i128 %4, 1
  ret i128 %5
}

; 1 occurrences:
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = add nsw i128 %3, 2
  %5 = lshr i128 %4, 1
  ret i128 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
