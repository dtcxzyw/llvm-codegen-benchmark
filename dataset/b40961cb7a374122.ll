
; 1 occurrences:
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = ashr i64 %1, 1
  %6 = add nsw i64 %5, %4
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/mfsResub.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = ashr i32 %1, 5
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c16(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = ashr i32 %1, 5
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
