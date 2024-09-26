
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sub nsw i32 15, %0
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = sub nsw i32 3, %0
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 10, %0
  %2 = shl nsw i32 -1, %1
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
