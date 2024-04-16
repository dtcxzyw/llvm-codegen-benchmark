
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 62
  %4 = shl i64 %1, 56
  %5 = add i64 %3, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
