
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; minetest/optimized/reflowscan.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %1, 5
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 5
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %1, 365
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; boost/optimized/gregorian.ll
; cmake/optimized/archive_getdate.c.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -4
  %4 = add i32 %0, %3
  %5 = mul i32 %1, 365
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
