
; 27 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/poly.c.ll
; icu/optimized/smpdtfmt.ll
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlamch.c.ll
; php/optimized/timelib.ll
; postgres/optimized/date.ll
; postgres/optimized/vacuumlazy.ll
; proj/optimized/hgridshift.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/vgridshift.cpp.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/simpledaycounter.ll
; stockfish/optimized/timeman.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 6.000000e+01
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
