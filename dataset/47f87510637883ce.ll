
; 4 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openjdk/optimized/cmspack.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 15 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483647
  %2 = add nsw i32 %1, -2097152
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = add nsw i32 %1, -54525952
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; arrow/optimized/float16.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 65534
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = add i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
