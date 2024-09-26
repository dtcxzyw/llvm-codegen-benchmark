
; 2 occurrences:
; jq/optimized/regenc.ll
; oniguruma/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sub nsw i32 16, %2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 24, %2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/arcread.cpp.ll
; icu/optimized/collationweights.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub i32 12, %2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
