
; 1 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/resFilter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 2, %3
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
