
; 57 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/wlcMem.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationsets.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/accum.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/input_array_utility.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/ast.ll
; ruby/optimized/node_dump.ll
; ruby/optimized/parse.ll
; ruby/optimized/time.ll
; z3/optimized/sat_gc.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 32512
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sbdCut.c.ll
; c3c/optimized/sema_casts.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/read-cache.ll
; linux/optimized/af_netlink.ll
; linux/optimized/vht.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/time.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = lshr i32 %0, 9
  %5 = and i32 %4, 15
  %6 = icmp samesign ult i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 255
  %6 = icmp samesign uge i32 %5, %3
  ret i1 %6
}

; 26 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbdCut.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/read-cache.ll
; glslang/optimized/Intermediate.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cpuset.ll
; opencv/optimized/fundam.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; slurm/optimized/launch.ll
; z3/optimized/sat_gc.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, 7
  %5 = and i32 %4, 31
  %6 = icmp samesign ugt i32 %5, %3
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 896
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 63
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 63
  %6 = icmp samesign ule i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
