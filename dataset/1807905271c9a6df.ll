
; 19 occurrences:
; abc/optimized/saigSimMv.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/symtable.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; flac/optimized/replaygain.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/fair.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/seq_file.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; opencv/optimized/guided_filter.cpp.ll
; openjdk/optimized/cmscgats.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 20480, i32 %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = select i1 %1, i32 %0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
