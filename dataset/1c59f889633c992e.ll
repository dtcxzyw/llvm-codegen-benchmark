
; 5 occurrences:
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = add nsw i32 %0, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 122
  %4 = add i32 %0, 13
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/get_disto.c.ll
; nori/optimized/combobox.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
