
; 7 occurrences:
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/util.cc.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = ashr i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/mfsResub.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = ashr i32 %1, 5
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
