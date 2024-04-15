
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = sub i32 %3, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
