
; 1 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 32
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw nsw i64 %0, 16
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw nsw i64 %0, 16
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1023
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = shl nuw nsw i64 %0, 29
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
