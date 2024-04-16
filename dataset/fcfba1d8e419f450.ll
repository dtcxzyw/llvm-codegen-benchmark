
; 4 occurrences:
; linux/optimized/exthdrs.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
