
; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = or i32 %3, %1
  %5 = or i32 %0, %4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; clamav/optimized/str.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 6
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 6
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
