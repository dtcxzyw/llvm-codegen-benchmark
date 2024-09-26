
; 6 occurrences:
; cxxopts/optimized/example.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = icmp ugt i64 %1, 1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
