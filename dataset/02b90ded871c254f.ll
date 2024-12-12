
; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = icmp uge i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 5
  %5 = icmp eq i64 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = icmp ule i64 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
