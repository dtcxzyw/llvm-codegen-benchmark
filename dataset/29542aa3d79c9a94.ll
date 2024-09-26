
; 5 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgsvj1.c.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, %0
  %5 = sub nsw i32 %.fr, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/localtopologychecker.cpp.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, %0
  %5 = sub nsw i32 %.fr, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, %0
  %5 = sub nsw i32 %.fr, %4
  ret i32 %5
}

attributes #0 = { nounwind }
