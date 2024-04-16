
; 4 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
