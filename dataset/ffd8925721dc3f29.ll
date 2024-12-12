
; 57 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/float16.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/unpack-trees.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/ElimAvailExtern.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 7
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 1048575
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
