
; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
