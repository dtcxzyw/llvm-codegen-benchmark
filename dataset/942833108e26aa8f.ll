
; 3 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.ctpop.i64(i64 %2), !range !0
  %4 = add i64 %3, %0
  %5 = call noundef i64 @llvm.ctpop.i64(i64 %1), !range !0
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !0
  %4 = add i64 %3, %0
  %5 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %6 = add i64 %4, %5
  ret i64 %6
}

; 10 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !0
  %4 = add nuw nsw i64 %0, %3
  %5 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.ctpop.i64(i64 %2), !range !0
  %4 = add nuw nsw i64 %1, %3
  %5 = call i64 @llvm.ctpop.i64(i64 %0), !range !0
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
