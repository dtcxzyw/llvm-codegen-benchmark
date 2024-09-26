
; 3 occurrences:
; icu/optimized/ucase.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %2, 65535
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 16, %1
  %3 = add nuw i32 %2, 65535
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
