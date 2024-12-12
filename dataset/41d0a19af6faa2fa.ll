
; 2 occurrences:
; ncnn/optimized/squeeze.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 29
  %2 = and i32 %1, 4
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ptp_clock.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = and i32 %1, 128
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, 127
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = and i32 %1, 256
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 255
  ret i1 %4
}

attributes #0 = { nounwind }
