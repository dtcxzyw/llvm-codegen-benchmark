
; 4 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 4294967292
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
