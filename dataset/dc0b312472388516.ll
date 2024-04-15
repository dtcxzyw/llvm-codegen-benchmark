
; 4 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = sub nsw i64 24, %0
  %2 = trunc i64 %1 to i8
  %3 = sub nuw nsw i8 23, %2
  ret i8 %3
}

; 6 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = sub nsw i64 16, %0
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 23, %0
  %2 = trunc i64 %1 to i8
  %3 = sub i8 23, %2
  ret i8 %3
}

attributes #0 = { nounwind }
