
; 6 occurrences:
; cxxopts/optimized/example.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 12
  %5 = icmp ugt i64 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
