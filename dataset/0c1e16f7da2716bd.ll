
; 5 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/multistepperiodcapletswaptions.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
