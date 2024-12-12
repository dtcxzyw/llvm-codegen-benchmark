
; 2 occurrences:
; libwebp/optimized/palette.c.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %.not = icmp eq i32 %2, 240
  %3 = select i1 %.not, i8 3, i8 2
  %4 = select i1 %0, i8 1, i8 %3
  ret i8 %4
}

; 7 occurrences:
; clamav/optimized/nulsft.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; libquic/optimized/spdy_framer.cc.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 32, i8 43
  %5 = select i1 %0, i8 45, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
