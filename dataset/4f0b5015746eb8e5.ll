
; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_roundToInt.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000084(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 93
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %1
  %6 = add i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
