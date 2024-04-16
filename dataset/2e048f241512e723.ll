
; 5 occurrences:
; git/optimized/date.ll
; git/optimized/dir.ll
; git/optimized/name-hash.ll
; hyperscan/optimized/hwlm_literal.cpp.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 223
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
