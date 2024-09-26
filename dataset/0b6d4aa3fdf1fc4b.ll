
; 20 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/net.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = srem i64 %0, %2
  ret i64 %3
}

; 28 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/array_nested.cc.ll
; cmake/optimized/archive_write.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/nfrs.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; openspiel/optimized/spiel_utils.cc.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/dict.ll
; slurm/optimized/mgr.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = srem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
