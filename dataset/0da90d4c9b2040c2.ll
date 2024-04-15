
; 2 occurrences:
; rocksdb/optimized/db_impl_write.cc.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i64 %0, %1
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

; 3 occurrences:
; git/optimized/pretty.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %0
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
