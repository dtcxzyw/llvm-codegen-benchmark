
; 5 occurrences:
; abc/optimized/abcIf.c.ll
; abseil-cpp/optimized/arg.cc.ll
; openvdb/optimized/Prune.cc.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
