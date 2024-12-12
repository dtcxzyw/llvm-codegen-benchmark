
; 6 occurrences:
; boost/optimized/to_chars.ll
; opencc/optimized/bit-vector.cc.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = and i64 %4, 6148914691236517205
  ret i64 %5
}

attributes #0 = { nounwind }
