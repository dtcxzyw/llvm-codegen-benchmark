
; 2 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/number_patternstring.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
