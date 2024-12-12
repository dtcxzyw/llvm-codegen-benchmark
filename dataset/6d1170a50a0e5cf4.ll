
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %0
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %0
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
