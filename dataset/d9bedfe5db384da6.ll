
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; node/optimized/simdutf.ll
; oiio/optimized/rlaoutput.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = xor i16 %1, -1
  ret i16 %2
}

; 3 occurrences:
; clamav/optimized/autoit.c.ll
; icu/optimized/ustrcase.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = xor i16 %1, -21060
  ret i16 %2
}

; 2 occurrences:
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = xor i16 %1, 31
  ret i16 %2
}

attributes #0 = { nounwind }
