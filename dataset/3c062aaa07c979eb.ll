
; 7 occurrences:
; git/optimized/show-branch.ll
; icu/optimized/ucurr.ll
; linux/optimized/auditfilter.ll
; linux/optimized/regmap.ll
; openmpi/optimized/arch.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, %0
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
