
; 6 occurrences:
; libquic/optimized/ecdsa_test.cc.ll
; lightgbm/optimized/bin.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; spike/optimized/elfloader.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = sub nuw nsw i64 %3, %4
  %6 = call i64 @llvm.umax.i64(i64 %4, i64 %5)
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; gromacs/optimized/stringutil.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i64 @func00000000000000e3(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = sub nuw nsw i64 %3, %4
  %6 = call i64 @llvm.umax.i64(i64 %4, i64 %5)
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
