
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = ashr i32 %2, 8
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 255)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; libwebp/optimized/extras.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = ashr i32 %2, 3
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 32)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
