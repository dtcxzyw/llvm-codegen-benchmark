
; 1 occurrences:
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %0
  %5 = and i32 %1, -131072
  %6 = icmp eq i32 %5, 131072
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_dsb.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, %0
  %5 = and i32 %1, 4128768
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
