
; 2 occurrences:
; linux/optimized/nfs4trace.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = or disjoint i64 %2, 8
  %4 = select i1 %0, i64 72, i64 %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; nuklear/optimized/unity.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %0, i32 258, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
