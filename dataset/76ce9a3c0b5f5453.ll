
; 23 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/sclUpsize.c.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/webcam_demo.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 8.000000e+00
  %4 = sitofp i32 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
