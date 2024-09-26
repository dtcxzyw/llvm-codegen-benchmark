
; 4 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; cvc5/optimized/sygus_unif.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
