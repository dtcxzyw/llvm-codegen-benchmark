
; 20 occurrences:
; abc/optimized/pdrTsim2.c.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ip6_output.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sta_info.ll
; linux/optimized/uhci-hcd.ll
; spike/optimized/debug_module.ll
; spike/optimized/socketif.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 65536, i32 131072
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/numparse_impl.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i8 8, i8 12
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
