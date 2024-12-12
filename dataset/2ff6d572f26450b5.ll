
; 3 occurrences:
; abc/optimized/fxuReduce.c.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
