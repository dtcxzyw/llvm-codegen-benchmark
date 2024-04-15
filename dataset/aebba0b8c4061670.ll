
; 3 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lzf_d.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = and i32 %1, 7936
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
