
; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/DngDecoder.cpp.ll
; linux/optimized/i915_perf.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
