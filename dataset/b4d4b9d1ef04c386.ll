
; 5 occurrences:
; linux/optimized/drm_connector.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; php/optimized/zend_builtin_functions.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dbg_cmds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
