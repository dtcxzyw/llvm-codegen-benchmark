
; 5 occurrences:
; clamav/optimized/xlm_extract.c.ll
; git/optimized/bloom.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/muxinternal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 6
  %5 = sext i8 %1 to i32
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
