
; 2 occurrences:
; git/optimized/packfile.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = shl nuw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = shl i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
