
; 3 occurrences:
; assimp/optimized/zip.c.ll
; linux/optimized/filter.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = add i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
