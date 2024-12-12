
; 2 occurrences:
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 9 occurrences:
; gromacs/optimized/dssp.cpp.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/CommentCommandTraits.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; 5 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/erfilter.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
