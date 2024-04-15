
; 5 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; assimp/optimized/FBXDeformer.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; faiss/optimized/index_read.cpp.ll
; node/optimized/libnode.node_builtins.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = uitofp i64 %2 to double
  %4 = fpext float %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
