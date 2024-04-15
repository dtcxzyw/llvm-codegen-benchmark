
; 4 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/ifDec16.c.ll
; hermes/optimized/APFloat.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
