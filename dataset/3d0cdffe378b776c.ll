
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  %4 = udiv i16 %3, 3
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  %4 = udiv i16 %3, 3
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
