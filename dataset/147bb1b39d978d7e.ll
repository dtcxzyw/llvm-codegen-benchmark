
; 1 occurrences:
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %0, 4095
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %0, 4095
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/static_dict.c.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %0, 15
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
