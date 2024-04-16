
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = mul nuw nsw i32 %1, 100
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = mul nuw nsw i64 %1, 12
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
