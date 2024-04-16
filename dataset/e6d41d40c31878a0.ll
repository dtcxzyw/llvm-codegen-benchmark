
; 2 occurrences:
; linux/optimized/intel_ddi.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 13
  %3 = add nsw i32 %2, -4096
  %4 = or i32 %3, %0
  %5 = or i32 %4, 1024
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 262144
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = add nuw nsw i32 %2, 128
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_psr.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 21
  %3 = add i32 %2, 2097152
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, -2147483646
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/vlv_dsi.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 26
  %3 = add i32 %2, -67108864
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_fdi.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 19
  %3 = add i32 %2, -524288
  %4 = or i32 %3, %0
  %5 = or i32 %4, 8256
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/g4x_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 19
  %3 = add nsw i32 %2, -524288
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/pata_sch.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw i32 %2, 2143289344
  %4 = or i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nsw i32 %2, -65536
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 44
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collation.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = add nsw i32 %2, 262144
  %4 = or i32 %3, %0
  %5 = or i32 %4, -33554432
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %2, 53248
  %4 = or i32 %3, %0
  %5 = or i32 %4, 33554432
  ret i32 %5
}

attributes #0 = { nounwind }
