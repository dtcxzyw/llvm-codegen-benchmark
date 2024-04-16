
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = add nuw i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = add i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/GCBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = shl nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
