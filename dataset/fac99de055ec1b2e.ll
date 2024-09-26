
; 16 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/unzip.c.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openssl/optimized/packettest-bin-packettest.ll
; spike/optimized/processor.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
