
; 8 occurrences:
; abc/optimized/absGlaOld.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_bios.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 8
  %.masked = and i32 %0, -131073
  %5 = or i32 %4, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }
