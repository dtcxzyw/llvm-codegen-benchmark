
; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; php/optimized/base64.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = trunc i16 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 6 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; lvgl/optimized/lv_image.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/ucnv_u7.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 6
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
