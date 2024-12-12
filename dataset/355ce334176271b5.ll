
; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, %0
  %5 = add nuw i32 %1, 16777216
  %6 = icmp sgt i32 %5, 33554431
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
