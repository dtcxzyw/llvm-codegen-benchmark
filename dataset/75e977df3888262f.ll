
; 1 occurrences:
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = sub i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/hid-lg4ff.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 255
  %4 = sub nuw nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
