
; 4 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = select i1 %1, i16 %3, i16 5
  %5 = or i16 %0, %4
  ret i16 %5
}

; 9 occurrences:
; git/optimized/transport.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = select i1 %1, i16 %3, i16 1024
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
