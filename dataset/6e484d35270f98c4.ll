
; 10 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_pages.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/network.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/network_spgist.ll
; wireshark/optimized/packet-quic.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 0, i64 -5
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/he.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 1, i64 2
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 -80, i64 -160
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
