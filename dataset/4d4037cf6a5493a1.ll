
; 4 occurrences:
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dspr.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, -1025
  %not. = xor i1 %2, true
  %not.2 = xor i1 %0, true
  %4 = select i1 %not.2, i1 %3, i1 false
  %5 = select i1 %4, i1 %not., i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
