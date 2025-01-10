
%"struct.std::array.35.3490980" = type { [6 x %"struct.open_spiel::havannah::Move.3490981"] }
%"struct.open_spiel::havannah::Move.3490981" = type { i8, i8, i16 }

; 2 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/rect.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/pyramids.cpp.ll
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %3, 16
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr %"struct.std::array.35.3490980", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
