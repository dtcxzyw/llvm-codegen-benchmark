
; 4 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = mul i32 %1, %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = mul nuw nsw i32 %1, %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; meshlab/optimized/filter_sdfgpu.cpp.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = mul i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
