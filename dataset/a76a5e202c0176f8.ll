
; 3 occurrences:
; hermes/optimized/Sorting.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %0, %4
  %6 = add i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/jidctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 13
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 1024
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, %0
  %6 = add i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/propname.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
