
; 5 occurrences:
; libjpeg-turbo/optimized/jclhuff.c.ll
; linux/optimized/i9xx_wm.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra8.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 255
  %4 = select i1 %0, i32 7, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
