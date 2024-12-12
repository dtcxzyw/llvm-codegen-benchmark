
; 5 occurrences:
; boost/optimized/area.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/xfrm_input.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -15
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/sclLibUtil.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/mlme.ll
; linux/optimized/tx.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 122
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add nsw i8 %3, 7
  ret i8 %4
}

attributes #0 = { nounwind }
