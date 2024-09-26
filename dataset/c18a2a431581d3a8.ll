
; 6 occurrences:
; cxxopts/optimized/example.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 12
  %4 = icmp ugt i64 %3, 1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
