
; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/classLoadingService.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
