
; 2 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, 71
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870904
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Memory.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 117440512
  %2 = add nsw i32 %1, -16777216
  %3 = lshr exact i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, -8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 120
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
