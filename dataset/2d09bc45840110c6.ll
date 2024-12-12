
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = call noundef i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = call noundef i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
