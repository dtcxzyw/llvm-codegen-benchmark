
; 17 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/lib.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; nuttx/optimized/lib_gmtimer.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/numutils.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100000000
  %2 = mul i32 %1, -100000000
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, 1000000
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000
  %2 = mul nsw i32 %1, -10000
  %3 = add nsw i32 %2, %0
  %4 = udiv i32 %3, 100
  ret i32 %4
}

attributes #0 = { nounwind }
