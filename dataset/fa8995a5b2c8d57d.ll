
; 7 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; grpc/optimized/pick_first.cc.ll
; linux/optimized/random.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
