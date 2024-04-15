
; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; ceres/optimized/parallel_utils.cc.ll
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
