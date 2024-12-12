
; 4 occurrences:
; lvgl/optimized/lv_tlsf.ll
; openjdk/optimized/xMark.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, 4096
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %3, 16
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = add nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
