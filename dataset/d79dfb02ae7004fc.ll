
; 1 occurrences:
; openjdk/optimized/debugInfoRec.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 12414, %2
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp uge i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/vmalloc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
