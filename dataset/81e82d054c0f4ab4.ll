
; 6 occurrences:
; abc/optimized/cuddSat.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 11 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/inputrec.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustrtrns.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/set_memory.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = call i32 @llvm.smin.i32(i32 %3, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
