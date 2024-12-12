
; 5 occurrences:
; coreutils-rs/optimized/5csmbnxbvn5bvzoy.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %1, %4
  %6 = xor i64 %5, -1
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
