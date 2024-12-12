
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
