
%"struct.std::atomic.29.2625725" = type { %"struct.std::__atomic_base.30.2625726" }
%"struct.std::__atomic_base.30.2625726" = type { ptr }

; 4 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/region.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i64, ptr %3, i64 %2
  ret ptr %4
}

; 42 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; minetest/optimized/sound_data.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/yv12extend.c.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/zend_gc.ll
; quantlib/optimized/noarbsabr.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/skiplistrep.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw %"struct.std::atomic.29.2625725", ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 1, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw %"struct.std::atomic.29.2625725", ptr %3, i64 %2
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/opt.ll
; linux/optimized/slub.ll
; linux/optimized/sta_info.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 18 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_iscan.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/ir_emit.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
