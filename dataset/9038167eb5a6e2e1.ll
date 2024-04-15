
; 11 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-urlapi.ll
; folly/optimized/EventBase.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/buffer.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-communityid.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
