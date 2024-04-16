
; 4 occurrences:
; cpython/optimized/dtoa.ll
; php/optimized/zend_execute.ll
; ruby/optimized/regexec.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
