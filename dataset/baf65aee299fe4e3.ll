
; 1 occurrences:
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 7168, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 9007199254740991
  %5 = select i1 %4, i64 4503599627370496, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002d(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 80
  %5 = select i1 %4, i8 32, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
