
; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp ugt i32 %1, 63
  %5 = select i1 %4, i64 %3, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
