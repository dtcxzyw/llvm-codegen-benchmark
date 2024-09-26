
; 4 occurrences:
; abc/optimized/bmcCexTools.c.ll
; git/optimized/revision.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 7
  ret i32 %5
}

attributes #0 = { nounwind }
