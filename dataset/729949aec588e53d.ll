
; 25 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/saigRetMin.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/pack-bitmap-write.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 7
  %4 = and i32 %0, 15
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
