
; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = shl nuw nsw i64 1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nuw i32 512, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nsw i32 -32, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nsw i32 -32, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
