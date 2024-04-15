
; 3 occurrences:
; linux/optimized/process.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = and i32 %3, 2048
  %5 = or i32 %0, %1
  %6 = and i32 %5, 134217728
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 8 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/alps.ll
; linux/optimized/md.ll
; linux/optimized/serial_core.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -9
  %5 = lshr i32 %0, 6
  %6 = and i32 %5, 8
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; linux/optimized/r8169_main.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 64
  %5 = or disjoint i16 %0, %1
  %6 = and i16 %5, -65
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
