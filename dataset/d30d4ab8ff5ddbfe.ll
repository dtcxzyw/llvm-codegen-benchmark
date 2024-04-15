
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 36, %1
  %3 = sub i32 %0, %1
  %4 = urem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
