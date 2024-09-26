
; 14 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openjdk/optimized/cmsnamed.ll
; pbrt-v4/optimized/parallel.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -8
  %6 = add i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
