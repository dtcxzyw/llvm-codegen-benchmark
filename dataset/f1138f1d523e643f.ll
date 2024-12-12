
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 9223372036854775807
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i64 %0, -2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 15
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i64 %0, -16
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
