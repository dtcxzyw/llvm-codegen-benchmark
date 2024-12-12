
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/mremap.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/rwsem.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/clock_cache.cc.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = icmp samesign ugt i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/system_physmem.c.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/bytecode_api.c.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; llvm/optimized/TargetLowering.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = icmp sge i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
