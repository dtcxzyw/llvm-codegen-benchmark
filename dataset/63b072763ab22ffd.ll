
; 5 occurrences:
; git/optimized/setup.ll
; gromacs/optimized/gen_ad.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
