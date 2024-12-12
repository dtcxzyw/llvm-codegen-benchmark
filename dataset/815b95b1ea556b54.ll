
; 5 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %1)
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #1

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %1)
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
