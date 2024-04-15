
; 3 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = shl nuw nsw i32 2, %1
  %3 = and i32 %2, 28
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = shl nuw i64 2, %1
  %3 = and i64 %2, 655354
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
