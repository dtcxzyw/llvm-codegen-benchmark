
; 6 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigRetF.c.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/maple_tree.ll
; linux/optimized/page-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
