
; 9 occurrences:
; gromacs/optimized/convertGmxToNblib.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 17179868672
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 34359738336
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
