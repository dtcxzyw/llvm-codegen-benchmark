
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
