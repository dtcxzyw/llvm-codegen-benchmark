
; 3 occurrences:
; abc/optimized/cuddAddFind.c.ll
; llama.cpp/optimized/ggml.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
