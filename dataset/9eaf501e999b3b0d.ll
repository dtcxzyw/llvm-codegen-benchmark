
; 7 occurrences:
; lz4/optimized/lz4.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/localtime.ll
; qemu/optimized/linux-user_elfload.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, 32768
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, 4
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, 8
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
