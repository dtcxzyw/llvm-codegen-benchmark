
; 24 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/archive_rb.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; qemu/optimized/tcg-op-vec.c.ll
; ruby/optimized/ast.ll
; ruby/optimized/hash.ll
; ruby/optimized/node_dump.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = and i32 %0, 255
  %6 = icmp samesign uge i32 %5, %4
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 29
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/ifCut.c.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = and i32 %0, 1
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/mpmPre.c.ll
; glslang/optimized/Intermediate.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = and i32 %0, 1
  %6 = icmp samesign ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
