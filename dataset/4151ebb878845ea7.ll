
; 7 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/uts46.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/libata-eh.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 5 occurrences:
; git/optimized/date.ll
; imgui/optimized/imgui_widgets.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %1, %3
  %5 = or disjoint i8 %4, 4
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
