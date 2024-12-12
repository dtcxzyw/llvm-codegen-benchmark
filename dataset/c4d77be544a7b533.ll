
; 2 occurrences:
; darktable/optimized/ErfDecoder.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = udiv i32 %3, 10
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -19
  %4 = udiv i32 %3, 255
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
