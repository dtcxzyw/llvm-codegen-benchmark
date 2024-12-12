
; 2 occurrences:
; oiio/optimized/pnginput.cpp.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = udiv i32 %3, 65535
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/ff-memless.ll
; oiio/optimized/pnmoutput.cpp.ll
; slurm/optimized/power_save.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = udiv i32 %3, 60
  ret i32 %4
}

attributes #0 = { nounwind }
