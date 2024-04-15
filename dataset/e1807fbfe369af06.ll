
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1074, i32 %2
  %4 = sub nsw i32 0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 11, i32 %2
  %4 = sub nuw nsw i32 62, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
