
; 4 occurrences:
; abc/optimized/giaMinLut.c.ll
; git/optimized/log-tree.ll
; libquic/optimized/padding.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/memory.ll
; lvgl/optimized/lv_draw_sw.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
