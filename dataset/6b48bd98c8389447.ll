
; 13 occurrences:
; folly/optimized/Format.cpp.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/xhci.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/freespace.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-z3950.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = udiv i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/acecPool.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; cpython/optimized/_codecs_kr.ll
; icu/optimized/ucnvbocu.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 10
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_color.ll
; linux/optimized/sock.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = udiv i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
