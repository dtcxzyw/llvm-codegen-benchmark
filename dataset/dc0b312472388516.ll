
; 4 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, -1
  ret i8 %2
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
  %1 = trunc i64 %0 to i32
  %.neg = add i32 %1, -16
  ret i32 %.neg
}

; 2 occurrences:
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  ret i32 %1
}

; 1 occurrences:
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  ret i8 %1
}

attributes #0 = { nounwind }
