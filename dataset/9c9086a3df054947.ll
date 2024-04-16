
; 1 occurrences:
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, 9223372036854775807
  %5 = xor i64 %4, -1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = and i32 %3, 53687091
  %5 = xor i32 %4, 53687091
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
