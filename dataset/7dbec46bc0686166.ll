
; 5 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; assimp/optimized/FBXDeformer.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; faiss/optimized/index_read.cpp.ll
; node/optimized/libnode.node_builtins.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = uitofp i64 %4 to double
  %6 = fpext float %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
