
; 7 occurrences:
; cmake/optimized/lz_encoder.c.ll
; flac/optimized/bitwriter.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/calipso.ll
; linux/optimized/tg3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, -4
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
