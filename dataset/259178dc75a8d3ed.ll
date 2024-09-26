
; 9 occurrences:
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = sdiv exact i64 %0, 400
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
