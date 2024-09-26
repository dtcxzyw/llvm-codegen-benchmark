
; 8 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/bmpset.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_sd_sd.c.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  ret i8 %4
}

attributes #0 = { nounwind }
