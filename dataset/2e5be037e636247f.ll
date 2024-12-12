
; 4 occurrences:
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/pe_icons.c.ll
; lvgl/optimized/lv_anim.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = mul i32 %3, 13
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = mul nuw i32 %3, 3
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/anim_encode.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = mul nuw nsw i32 %3, 100
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/memory-tiers.ll
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = mul i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
