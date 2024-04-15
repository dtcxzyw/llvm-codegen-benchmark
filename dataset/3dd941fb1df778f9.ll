
; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 12
  %3 = add nsw i64 %2, -12
  %4 = udiv i64 %3, 12
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 255
  %3 = add nuw nsw i32 %2, 17408
  %4 = udiv i32 %3, 34816
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw i16 %1, 191
  %3 = add nuw i16 %2, 12288
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/thermal.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 65535
  %3 = add nuw nsw i64 %2, 8388607
  %4 = udiv i64 %3, 16777215
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul nsw i64 %1, -10
  %3 = add nsw i64 %2, 8152
  %4 = udiv i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
