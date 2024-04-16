
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 15
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 16
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = sext i8 %2 to i64
  %4 = shl nsw i64 %3, 48
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
