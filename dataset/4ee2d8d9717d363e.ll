
; 4 occurrences:
; linux/optimized/fair.ll
; luau/optimized/lgc.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openjdk/optimized/vmIntrinsics.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %0, 3
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl nsw i64 %0, 3
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
