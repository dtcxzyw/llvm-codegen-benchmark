
; 4 occurrences:
; linux/optimized/drm_connector.ll
; php/optimized/zend_compile.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dbg_cmds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 0, i32 2048
  ret i32 %4
}

attributes #0 = { nounwind }
