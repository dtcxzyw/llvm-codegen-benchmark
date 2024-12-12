
; 2 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ne i32 %1, 0
  %.mask = and i32 %0, -8
  %3 = icmp eq i32 %.mask, 128
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, -16777216
  %2 = and i32 %0, 16711680
  %3 = icmp ne i32 %2, 16711680
  %4 = and i1 %3, %1
  ret i1 %4
}

attributes #0 = { nounwind }
