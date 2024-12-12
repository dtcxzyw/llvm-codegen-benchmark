
; 5 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = sdiv exact i64 %1, 12
  %4 = add nsw i64 %.neg, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
