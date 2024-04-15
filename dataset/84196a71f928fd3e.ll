
; 10 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/introspection_bilateral.cc.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; php/optimized/uuencode.ll
; postgres/optimized/costsize.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1000000000
  ret i64 %3
}

attributes #0 = { nounwind }
