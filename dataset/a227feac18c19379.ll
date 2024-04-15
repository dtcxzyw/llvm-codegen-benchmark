
; 3 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 8796093022207
  %6 = icmp eq i64 %5, 2199023255552
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
