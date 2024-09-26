
; 9 occurrences:
; abc/optimized/simSupp.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/pme_solve.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; openblas/optimized/dorgql.c.ll
; openjdk/optimized/check_code.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i64 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; jq/optimized/jv.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %3, i32 %1)
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %1)
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 4 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
