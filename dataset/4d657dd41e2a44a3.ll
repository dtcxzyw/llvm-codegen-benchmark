
; 3 occurrences:
; gromacs/optimized/expanded.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
