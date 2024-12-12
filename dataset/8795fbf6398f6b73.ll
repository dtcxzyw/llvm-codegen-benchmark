
; 6 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/hopDfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, %2
  %4 = xor i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/tracemalloc.ll
; linux/optimized/siphash.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %0, %2
  %4 = xor i64 %3, 8098989879002948979
  ret i64 %4
}

attributes #0 = { nounwind }
