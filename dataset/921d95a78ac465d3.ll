
; 12 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/pdrUtil.c.ll
; icu/optimized/stringpiece.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; linux/optimized/skbuff.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = select i1 %0, i64 16, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
