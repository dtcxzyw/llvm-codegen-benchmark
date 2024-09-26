
; 17 occurrences:
; cmake/optimized/archive_acl.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/pid_list.ll
; llvm/optimized/MachineStableHash.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 8, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
