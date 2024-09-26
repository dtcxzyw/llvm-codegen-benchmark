
; 3 occurrences:
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/garnet.cc.ll
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 0, %0
  %6 = urem i32 %5, %0
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

; 6 occurrences:
; grpc/optimized/fault_injection_filter.cc.ll
; linux/optimized/random.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %0
  %6 = urem i32 %5, %0
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
