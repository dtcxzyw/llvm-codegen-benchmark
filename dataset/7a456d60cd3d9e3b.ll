
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = add nuw nsw i32 %2, 3050
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 20
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
