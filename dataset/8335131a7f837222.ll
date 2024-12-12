
; 11 occurrences:
; arrow/optimized/strtod.cc.ll
; darktable/optimized/avif.c.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openjdk/optimized/jdmarker.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 2)
  %3 = select i1 %0, i32 14, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
