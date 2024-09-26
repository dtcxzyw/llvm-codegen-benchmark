
; 5 occurrences:
; libquic/optimized/quic_headers_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/vmstat.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sub i32 100, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
