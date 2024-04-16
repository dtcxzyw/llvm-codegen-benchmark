
; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0) #0 {
entry:
  %1 = zext nneg i64 %0 to i128
  %2 = mul nuw nsw i128 %1, 12379400392853802749
  %3 = lshr i128 %2, 90
  %4 = trunc i128 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 1000
  ret i1 %1
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 167773
  %3 = lshr i64 %2, 24
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ugt i32 %4, 99
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 167773
  %3 = lshr i64 %2, 24
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ult i32 %4, 100
  ret i1 %5
}

attributes #0 = { nounwind }
