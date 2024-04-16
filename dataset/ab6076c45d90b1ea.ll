
; 2 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/gencnvex.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
