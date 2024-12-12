
; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 256
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nsw i32 %0, %4
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
