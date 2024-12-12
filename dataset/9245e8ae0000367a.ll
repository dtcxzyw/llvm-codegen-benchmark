
; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  %5 = shl nuw nsw i64 %1, 2
  %6 = add nuw nsw i64 %5, 4
  %7 = add i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  %5 = shl nuw nsw i64 %1, 3
  %6 = add nuw nsw i64 %5, 64
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000061f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 64
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
