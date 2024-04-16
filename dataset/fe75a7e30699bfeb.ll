
; 6 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 4294967247, i64 %4
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; php/optimized/strtod.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 4294967247, i64 %4
  %6 = lshr i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
