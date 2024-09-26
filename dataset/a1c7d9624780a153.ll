
; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 5
  %4 = select i1 %0, i64 2, i64 1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
