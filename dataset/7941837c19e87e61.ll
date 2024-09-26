
; 6 occurrences:
; abc/optimized/dchMan.c.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; icu/optimized/gregocal.ll
; luajit/optimized/minilua.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 3
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
