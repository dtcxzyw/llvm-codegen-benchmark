
; 8 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741820
  %4 = icmp ult i32 %0, 16
  %5 = select i1 %4, i32 4, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/archive_acl.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/pcmcia_cis.ll
; llvm/optimized/MachineStableHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 4095
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
