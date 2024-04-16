
; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; cpython/optimized/typeobject.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
