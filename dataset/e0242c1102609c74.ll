
; 6 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/selinuxfs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1073741823
  %2 = urem i32 %1, 100
  ret i32 %2
}

attributes #0 = { nounwind }
