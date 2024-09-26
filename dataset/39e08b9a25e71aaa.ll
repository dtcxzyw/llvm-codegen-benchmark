
; 4 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/xhci-mem.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = trunc i32 %.v to i8
  ret i8 %3
}

attributes #0 = { nounwind }
