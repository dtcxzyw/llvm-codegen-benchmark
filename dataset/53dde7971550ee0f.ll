
; 6 occurrences:
; linux/optimized/pmsr.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 1
  ret i8 %3
}

; 1 occurrences:
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc nuw i32 %1 to i8
  %3 = add nsw i8 %2, -43
  ret i8 %3
}

; 1 occurrences:
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc nuw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 11
  ret i8 %3
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc nsw i32 %1 to i8
  %3 = add nsw i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
