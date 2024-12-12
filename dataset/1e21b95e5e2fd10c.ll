
; 4 occurrences:
; opencv/optimized/edgeboxes.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, 0
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 range(i32 -2147483648, 2147483647) %3)
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, 0
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
