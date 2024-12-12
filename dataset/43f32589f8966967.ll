
; 16 occurrences:
; abc/optimized/simSupp.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openjdk/optimized/check_code.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
