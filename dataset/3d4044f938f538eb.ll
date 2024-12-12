
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 16777116
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = shl i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000df(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -10000
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 400
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 400
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
