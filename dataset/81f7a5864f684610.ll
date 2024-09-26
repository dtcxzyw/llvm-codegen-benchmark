
; 4 occurrences:
; linux/optimized/initramfs.ll
; llvm/optimized/USRGeneration.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 253952
  ret i32 %5
}

attributes #0 = { nounwind }
