
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = select i1 %1, i32 0, i32 %2
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000000ab(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = select i1 %1, i32 0, i32 %2
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
