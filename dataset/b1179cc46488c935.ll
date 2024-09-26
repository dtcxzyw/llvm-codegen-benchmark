
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 255)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 3)
  ret i32 %5
}

; 2 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 128)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
