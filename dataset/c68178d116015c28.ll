
; 13 occurrences:
; abc/optimized/lpkSets.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/number_compact.ll
; llvm/optimized/Format.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/minmax.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; sentencepiece/optimized/model_interface.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
