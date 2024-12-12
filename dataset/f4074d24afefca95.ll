
; 11 occurrences:
; abc/optimized/giaCof.c.ll
; clamav/optimized/htmlnorm.c.ll
; folly/optimized/SharedMutex.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/AArch64BaseInfo.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
