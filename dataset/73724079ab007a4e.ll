
; 35 occurrences:
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/filtering.c.ll
; linux/optimized/interrupt.ll
; linux/optimized/mlme.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/superword.ll
; openusd/optimized/obu.c.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zxing/optimized/ODCodabarWriter.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 9 occurrences:
; cpython/optimized/_pickle.ll
; cpython/optimized/unicodeobject.ll
; llvm/optimized/LiteralSupport.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/ziplist.ll
; slurm/optimized/job_mgr.ll
; yosys/optimized/lz4.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; meshlab/optimized/meshfilter.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc nsw i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
