
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 102532
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %2, i64 615168
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
