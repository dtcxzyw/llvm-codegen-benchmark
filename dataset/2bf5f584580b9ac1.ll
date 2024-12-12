
; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_u8.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
