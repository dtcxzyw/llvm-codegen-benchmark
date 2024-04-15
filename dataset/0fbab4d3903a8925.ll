
; 2 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 262144, i32 0
  %4 = or i32 %1, %3
  %5 = and i32 %0, 1024
  %6 = or i32 %5, %4
  %7 = or i32 %6, 512
  ret i32 %7
}

; 5 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_cursor.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 3
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %1, 64
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, 384
  ret i16 %7
}

; 6 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ds.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1744830464, i64 1342177280
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, -1100585369632
  %6 = or i64 %4, %5
  %7 = or disjoint i64 %6, 1099511627780
  ret i64 %7
}

attributes #0 = { nounwind }
