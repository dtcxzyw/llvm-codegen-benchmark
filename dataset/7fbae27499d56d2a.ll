
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/x509_vfy.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 -86400, i32 86400
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -12211
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 2147483563, i64 0
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/giaHash.c.ll
; libquic/optimized/tls_cbc.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 2971
  %4 = add i32 %0, %3
  %5 = select i1 %1, i32 353, i32 0
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 40
  %4 = add i64 %0, %3
  %5 = select i1 %1, i64 9, i64 8
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
