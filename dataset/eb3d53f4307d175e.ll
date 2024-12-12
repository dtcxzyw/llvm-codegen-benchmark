
; 1 occurrences:
; openjdk/optimized/vmatree.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/ifDec16.c.ll
; git/optimized/diff.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/vmatree.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/extraUtilFile.c.ll
; graphviz/optimized/htmltable.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gridset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/hbond.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/indirect.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
