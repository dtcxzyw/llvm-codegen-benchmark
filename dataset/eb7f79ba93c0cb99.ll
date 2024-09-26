
; 2 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 131072
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = trunc i32 %.v to i8
  ret i8 %4
}

attributes #0 = { nounwind }
