
; 72 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/wlcMem.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/read-cache.ll
; gromacs/optimized/read_params.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationsets.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; minetest/optimized/l_env.cpp.ll
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
; openjdk/optimized/cmspack.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/ast.ll
; ruby/optimized/hash.ll
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
  %2 = lshr i32 %1, 8
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperVec.c.ll
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
; lua/optimized/ldebug.ll
; postgres/optimized/tsvector_op.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; ruby/optimized/time.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = and i32 %0, 15
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 29 occurrences:
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
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperVec.c.ll
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
; qemu/optimized/hw_pci_msi.c.ll
; slurm/optimized/launch.ll
; z3/optimized/sat_gc.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = and i32 %0, 7
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = icmp uge i32 %3, %4
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/fraImp.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 63
  %4 = and i32 %0, 63
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
