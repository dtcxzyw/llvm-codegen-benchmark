
; 4 occurrences:
; graphviz/optimized/position.c.ll
; openblas/optimized/dggsvp3.c.ll
; opencv/optimized/thresh.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
