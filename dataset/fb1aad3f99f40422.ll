
; 3 occurrences:
; abc/optimized/ifCut.c.ll
; icu/optimized/collationbuilder.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 16
  %3 = shl i32 %2, 24
  ret i32 %3
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_pstate.ll
; spike/optimized/aes64im.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = shl nuw nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
