
; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 188
  %2 = icmp ult i32 %1, 63
  %3 = select i1 %2, i32 64, i32 65
  %4 = add nuw nsw i32 %3, %1
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 7
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, i32 -10, i32 -4
  %4 = add nsw i32 %1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
