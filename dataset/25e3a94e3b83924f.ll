
; 1 occurrences:
; mitsuba3/optimized/codewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; mitsuba3/optimized/codewriter.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nuw nsw i64 64, %2
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nuw nsw i32 32, %2
  %4 = lshr i32 -1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
