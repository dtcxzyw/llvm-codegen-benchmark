
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 1)
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; arrow/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 3)
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
