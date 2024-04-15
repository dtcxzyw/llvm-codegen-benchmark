
; 3 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sub i64 9223372036854775807, %1
  %3 = sdiv i64 %2, 1000000000
  ret i64 %3
}

attributes #0 = { nounwind }
