
; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; libquic/optimized/quic_headers_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sub i32 100, %3
  ret i32 %4
}

attributes #0 = { nounwind }
