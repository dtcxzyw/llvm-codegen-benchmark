
; 2 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/y83zt9lwqltsa78.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; llvm/optimized/Replacement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
