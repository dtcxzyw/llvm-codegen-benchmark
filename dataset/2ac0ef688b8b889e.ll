
; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cpython/optimized/binascii.ll
; linux/optimized/consolemap.ll
; linux/optimized/dmi_scan.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 16, i16 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i16 %3, i16 4097
  ret i16 %5
}

attributes #0 = { nounwind }
