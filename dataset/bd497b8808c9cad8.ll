
; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/klass.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 8.750000e-01
  ret double %4
}

; 14 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlnNtk.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; opencv/optimized/imgcodecs_imwrite.cpp.ll
; opencv/optimized/lsd.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 0x3FD6A09E7098EF50
  ret double %4
}

attributes #0 = { nounwind }
