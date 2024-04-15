
; 3 occurrences:
; abc/optimized/utilBridge.c.ll
; cmake/optimized/alone_decoder.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
