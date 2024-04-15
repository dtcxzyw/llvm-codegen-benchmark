
; 4 occurrences:
; abc/optimized/giaScl.c.ll
; git/optimized/read-cache.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217728
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 551550976
  %6 = icmp eq i32 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/extents_status.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483644
  %4 = icmp ne i32 %0, %3
  %5 = and i32 %1, 16
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp ne i8 %3, 0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
