
; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_u8.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = freeze i64 %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/md.ll
; linux/optimized/task_mmu.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
