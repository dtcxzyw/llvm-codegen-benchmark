
; 17 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSweeper.c.ll
; arrow/optimized/type.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_rps.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; node/optimized/libnode.env.ll
; openusd/optimized/tessellation.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = and i32 %2, 2147483646
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
