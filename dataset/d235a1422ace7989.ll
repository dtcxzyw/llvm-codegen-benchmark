
; 9 occurrences:
; cpython/optimized/crt.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/drm_mm.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
