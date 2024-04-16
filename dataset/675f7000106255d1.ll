
; 7 occurrences:
; cmake/optimized/easy.c.ll
; cmake/optimized/idna.c.ll
; curl/optimized/libcurl_la-easy.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/tg3.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = or disjoint i32 %0, %1
  %.masked = and i32 %4, 48
  %5 = or i32 %.masked, %3
  %6 = icmp eq i32 %5, 48
  ret i1 %6
}

; 3 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or i8 %0, %1
  %.masked = and i8 %4, 96
  %5 = or i8 %.masked, %3
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 64512
  %6 = icmp eq i32 %5, 56320
  ret i1 %6
}

attributes #0 = { nounwind }
