
; 4 occurrences:
; abc/optimized/abcDar.c.ll
; clamav/optimized/cpio.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
