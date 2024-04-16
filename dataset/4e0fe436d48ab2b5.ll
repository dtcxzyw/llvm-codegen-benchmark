
; 7 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/hopDfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = xor i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/tracemalloc.ll
; linux/optimized/siphash.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = xor i64 %3, 8098989879002948979
  ret i64 %4
}

attributes #0 = { nounwind }
