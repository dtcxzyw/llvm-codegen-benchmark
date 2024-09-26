
; 5 occurrences:
; linux/optimized/compress.ll
; linux/optimized/printk_ringbuffer.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/stubs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/compress.ll
; linux/optimized/printk_ringbuffer.ll
; openjdk/optimized/stubs.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
