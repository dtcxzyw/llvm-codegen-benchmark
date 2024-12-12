
; 18 occurrences:
; abc/optimized/abcUtil.c.ll
; cpython/optimized/sre.ll
; flac/optimized/main.c.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/uresdata.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openjdk/optimized/superword.ll
; php/optimized/fsmagic.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 24576
  %4 = icmp eq i32 %3, 8192
  %5 = or i1 %0, %4
  ret i1 %5
}

; 21 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; eastl/optimized/EADateTime.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/io_uring.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw_init.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallw.ll
; redis/optimized/evict.ll
; sentencepiece/optimized/time.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 65280
  %4 = icmp ne i32 %3, 1280
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
