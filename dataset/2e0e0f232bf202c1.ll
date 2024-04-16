
; 2 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100000
  %3 = or disjoint i32 %2, 10
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = or disjoint i64 %2, 4
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
