
; 22 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 10
  %4 = shl nsw i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 10
  %4 = shl i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
