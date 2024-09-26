
; 4 occurrences:
; clamav/optimized/xlm_extract.c.ll
; git/optimized/bloom.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/muxinternal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %1, 8
  %5 = or i32 %4, %3
  %6 = shl nsw i32 %0, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
