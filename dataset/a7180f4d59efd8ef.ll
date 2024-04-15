
; 2 occurrences:
; linux/optimized/nfs4trace.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 8, i64 %1
  %3 = shl i64 %2, 3
  %4 = or disjoint i64 %3, 8
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; nuklear/optimized/unity.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 128, i32 %1
  %3 = shl nuw i32 %2, 1
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
