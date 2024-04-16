
; 5 occurrences:
; abc/optimized/saigPhase.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
