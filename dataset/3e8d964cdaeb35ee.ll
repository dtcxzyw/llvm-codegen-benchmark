
; 6 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btConvexPolyhedron.ll
; cpython/optimized/_codecs_iso2022.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 3
  ret i32 %3
}

; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = shl nuw i64 2, %1
  %3 = and i64 %2, 655354
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/dmaengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, 65535
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl i64 4096, %1
  %3 = and i64 %2, 17592186040320
  ret i64 %3
}

attributes #0 = { nounwind }
