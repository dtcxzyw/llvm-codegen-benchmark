
; 4 occurrences:
; freetype/optimized/cff.c.ll
; linux/optimized/ntp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; wireshark/optimized/rtp_audio_routing_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
