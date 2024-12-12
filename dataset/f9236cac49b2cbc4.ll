
; 3 occurrences:
; linux/optimized/intel_pstate.ll
; minetest/optimized/content_cao.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 144, i64 160
  ret i64 %5
}

attributes #0 = { nounwind }
