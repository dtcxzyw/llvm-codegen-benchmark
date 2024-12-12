
; 16 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/intel_pch_refclk.ll
; llvm/optimized/APFixedPoint.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; spike/optimized/debug_module.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
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
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
