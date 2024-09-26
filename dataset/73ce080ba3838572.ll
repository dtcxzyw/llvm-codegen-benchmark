
; 12 occurrences:
; cvc5/optimized/theory_engine.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; linux/optimized/madvise.ll
; linux/optimized/mlme.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; ruby/optimized/sprintf.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
