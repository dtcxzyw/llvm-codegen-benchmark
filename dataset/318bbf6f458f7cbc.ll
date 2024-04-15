
; 3 occurrences:
; linux/optimized/drm_connector.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dbg_cmds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 -12, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
