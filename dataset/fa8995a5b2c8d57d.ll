
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
  %2 = zext i64 %0 to i128
  %3 = zext i64 %1 to i128
  %4 = mul nuw i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
