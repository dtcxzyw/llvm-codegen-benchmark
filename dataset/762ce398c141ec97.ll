
; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 20
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 3
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
