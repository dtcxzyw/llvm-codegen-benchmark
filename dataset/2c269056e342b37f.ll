
; 4 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/inputext.ll
; icu/optimized/ucnvbocu.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = udiv i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/lib_memoryregion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
