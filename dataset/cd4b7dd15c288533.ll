
; 4 occurrences:
; abc/optimized/pdrTsim2.c.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 64, i32 0
  %6 = and i32 %0, -65
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i24 @func0000000000000019(i24 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i24 768, i24 512
  %6 = and i24 %0, -769
  %7 = or disjoint i24 %5, %6
  ret i24 %7
}

attributes #0 = { nounwind }
