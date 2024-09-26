
; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
