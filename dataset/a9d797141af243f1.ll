
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/skl_universal_plane.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 32
  %5 = and i32 %1, 255
  %6 = select i1 %4, i32 %5, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; openusd/optimized/tessellation.cpp.ll
; redis/optimized/acl.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 32
  %6 = select i1 %4, i32 %5, i32 32
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
