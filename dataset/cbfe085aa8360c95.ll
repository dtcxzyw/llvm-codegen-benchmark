
; 1 occurrences:
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 55
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, 510
  ret i32 %1
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 4
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, 1073741822
  ret i32 %1
}

attributes #0 = { nounwind }
