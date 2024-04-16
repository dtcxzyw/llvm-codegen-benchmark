
; 2 occurrences:
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dsytri_rook.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = sub i32 0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dlasyf_aa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 3, %1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
