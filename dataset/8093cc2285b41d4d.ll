
; 3 occurrences:
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/garnet.cc.ll
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = urem i32 %2, %0
  %4 = trunc i64 %1 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; grpc/optimized/fault_injection_filter.cc.ll
; linux/optimized/random.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = urem i32 %2, %0
  %4 = trunc i64 %1 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
