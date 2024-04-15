
; 11 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/datagram.ll
; linux/optimized/gup.ll
; linux/optimized/memfd.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/descriptor.cc.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
