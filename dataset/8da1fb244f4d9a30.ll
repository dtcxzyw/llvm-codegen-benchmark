
; 7 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; grpc/optimized/pick_first.cc.ll
; linux/optimized/random.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i128 %1) #0 {
entry:
  %2 = zext i64 %0 to i128
  %3 = mul nuw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
