
; 3 occurrences:
; abc/optimized/wlcNtk.c.ll
; opencv/optimized/cv2.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -917504
  %3 = or disjoint i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/regexcmp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = or i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
