
; 5 occurrences:
; icu/optimized/propsvec.ll
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_execute.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/UriRecompose.c.ll
; bullet3/optimized/btSoftBody.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 11
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
