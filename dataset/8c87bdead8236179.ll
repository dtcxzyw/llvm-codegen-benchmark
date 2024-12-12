
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 256, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/RISCVTargetParser.cpp.ll
; lvgl/optimized/lv_indev.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
