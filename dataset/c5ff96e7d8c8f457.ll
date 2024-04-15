
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codewriter.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = sub nsw i64 64, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 3 occurrences:
; mitsuba3/optimized/codewriter.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = sub nuw nsw i64 64, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = sub nsw i64 64, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nuw nsw i32 32, %1
  %3 = lshr i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
