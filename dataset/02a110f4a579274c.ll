
; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; qemu/optimized/linux-user_elfload.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 2
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = freeze i16 %2
  %4 = icmp ult i16 %3, 2
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
