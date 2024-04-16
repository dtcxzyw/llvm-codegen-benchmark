
; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = add i32 %1, -64
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 64
  ret i64 %4
}

attributes #0 = { nounwind }
