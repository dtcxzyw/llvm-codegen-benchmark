
; 2 occurrences:
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; ruby/optimized/cesu_8.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = add nuw nsw i32 %1, 1984
  %3 = lshr i32 %2, 6
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nuw nsw i32 %1, 1023
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nuw nsw i32 %1, 64
  %3 = lshr i32 %2, 7
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
