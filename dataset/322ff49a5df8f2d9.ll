
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; mimalloc/optimized/segment.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nuw nsw i32 %1, 9
  %3 = add nsw i32 %2, -9677
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %2, 4096
  ret i32 %3
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = shl i8 %1, 2
  %3 = add i8 %2, -3
  ret i8 %3
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = shl i8 %1, 2
  %3 = add nsw i8 %2, -3
  ret i8 %3
}

attributes #0 = { nounwind }
