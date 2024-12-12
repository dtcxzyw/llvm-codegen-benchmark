
; 4 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; icu/optimized/utf_impl.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = or disjoint i32 %0, %1
  %.masked = and i32 %4, 48
  %5 = or i32 %.masked, %3
  %6 = icmp eq i32 %5, 48
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = or i32 %3, %2
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 114
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, %1
  %4 = or i32 %3, %2
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
