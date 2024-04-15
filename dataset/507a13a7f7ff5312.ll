
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/cecal.ll
; memcached/optimized/testapp.ll
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 250
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
