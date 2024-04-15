
; 4 occurrences:
; lief/optimized/aes.c.ll
; linux/optimized/cmac.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 0
  %2 = select i1 %1, i8 27, i8 0
  %3 = shl i8 %0, 1
  %4 = xor i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
