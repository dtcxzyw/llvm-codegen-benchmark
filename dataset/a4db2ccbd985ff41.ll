
; 2 occurrences:
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000187(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
