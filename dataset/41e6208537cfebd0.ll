
; 9 occurrences:
; abc/optimized/dauCanon.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
