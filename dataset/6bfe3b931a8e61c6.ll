
; 2 occurrences:
; linux/optimized/dm.ll
; openjdk/optimized/runTimeClassInfo.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -9999
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openjdk/optimized/runTimeClassInfo.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -9999
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 13
  %4 = select i1 %3, i64 0, i64 64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 2367
  %4 = select i1 %3, i64 8, i64 7
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_wm.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 8
  %4 = select i1 %3, i64 6918, i64 6888
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/ginutil.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i64 8, i64 16
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
