
; 15 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; linux/optimized/intel_bios.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 8
  %.masked = and i32 %1, -131073
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
