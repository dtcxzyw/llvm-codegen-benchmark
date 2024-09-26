
%"struct.Yosys::RTLIL::SigBit.2927646" = type <{ ptr, %union.anon.129.2927647, [4 x i8] }>
%union.anon.129.2927647 = type { i32 }

; 1 occurrences:
; abc/optimized/abcSat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %1, 1
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, -1
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr nusw %"struct.Yosys::RTLIL::SigBit.2927646", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %1, 1
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
