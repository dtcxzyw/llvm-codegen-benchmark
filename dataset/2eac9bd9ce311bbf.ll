
; 17 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitDsd.c.ll
; icu/optimized/bmpset.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; spike/optimized/vsbc_vxm.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
