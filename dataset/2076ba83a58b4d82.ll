
; 5 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/slub.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/vclock_gettime.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -32
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw i128 %1, %2
  %4 = and i128 %3, 72057594037927935
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = and i128 %3, 72057594037927935
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = and i128 %3, 72057594037927935
  %5 = mul nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = mul nuw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
