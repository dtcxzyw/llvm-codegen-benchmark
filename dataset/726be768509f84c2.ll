
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = select i1 %1, i32 0, i32 %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = select i1 %1, i32 0, i32 %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
