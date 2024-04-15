
; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 2
  %4 = add i16 %1, %3
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i48
  ret i48 %6
}

; 1 occurrences:
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1461001
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
