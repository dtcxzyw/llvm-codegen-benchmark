
; 8 occurrences:
; clamav/optimized/crypt.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_engine_cs.ll
; openjdk/optimized/cmspack.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; wireshark/optimized/crc16.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
