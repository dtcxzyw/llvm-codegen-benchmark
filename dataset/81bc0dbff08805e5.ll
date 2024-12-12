
; 3 occurrences:
; llvm/optimized/LoopUnrollPass.cpp.ll
; qemu/optimized/block_block-backend.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; cpython/optimized/_pickle.ll
; git/optimized/tree-walk.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -3
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/exfldio.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/simplex.cpp.ll
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
