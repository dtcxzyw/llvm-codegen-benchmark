
; 13 occurrences:
; cpython/optimized/frameobject.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/pt.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 14
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/bmcCexTools.c.ll
; git/optimized/revision.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
