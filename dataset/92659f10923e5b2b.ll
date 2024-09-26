
; 46 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; faiss/optimized/random.cpp.ll
; libquic/optimized/lhash.c.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/random.c.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/compile.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/negotiation.cc.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; quantlib/optimized/zigguratrng.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = xor i64 %1, %0
  %3 = and i64 %2, 255
  ret i64 %3
}

attributes #0 = { nounwind }
