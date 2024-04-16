
; 5 occurrences:
; abc/optimized/pdrTsim2.c.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 64, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/ip6_output.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 2097152, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
