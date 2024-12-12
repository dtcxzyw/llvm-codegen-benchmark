
; 4 occurrences:
; clamav/optimized/xlm_extract.c.ll
; git/optimized/bloom.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/muxinternal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nsw i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
