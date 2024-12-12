
; 2 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 0, i64 -5
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 12 occurrences:
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_pages.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/network.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/network_spgist.ll
; turborepo-rs/optimized/7r1ggvy9mvit53mkmhrbr5w1w.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; wireshark/optimized/packet-quic.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 0, i64 136
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 112
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 -80, i64 -160
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
