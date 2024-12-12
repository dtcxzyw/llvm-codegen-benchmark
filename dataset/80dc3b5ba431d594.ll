
; 12 occurrences:
; abc/optimized/saigSimMv.c.ll
; cpython/optimized/symtable.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; flac/optimized/replaygain.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 20480, i32 %1
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 %1
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
