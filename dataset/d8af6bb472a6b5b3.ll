
; 2 occurrences:
; linux/optimized/intel_vdsc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = add i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
