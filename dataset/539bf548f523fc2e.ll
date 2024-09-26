
; 6 occurrences:
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-link16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = trunc nsw i16 %0 to i8
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u7.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
