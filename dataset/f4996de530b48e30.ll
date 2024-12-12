
; 8 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_freetype.ll
; minetest/optimized/CGUIFont.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CGUIFont.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = ashr i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, 31
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
