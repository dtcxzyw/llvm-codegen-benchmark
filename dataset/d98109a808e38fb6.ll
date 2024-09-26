
; 4 occurrences:
; libwebp/optimized/palette.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = sub i32 %0, %2
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 33554400
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/giaSatLE.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1431655765
  %3 = sub nsw i32 %0, %2
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 858993459
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = sub nuw i32 %0, %2
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 33554428
  ret i32 %5
}

attributes #0 = { nounwind }
