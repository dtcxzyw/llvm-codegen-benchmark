
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 21474836480
  %3 = add i64 %2, %0
  %4 = and i64 %3, -4294967296
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, -1872166912
  %3 = add i32 %2, %1
  %4 = and i32 %3, -65536
  ret i32 %4
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = lshr i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
