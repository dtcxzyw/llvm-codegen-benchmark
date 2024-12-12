
; 21 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/archive_acl.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/pcmcia_cis.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %0, 64
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

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
  %2 = and i32 %1, 1073741820
  %3 = icmp ult i32 %0, 16
  %4 = select i1 %3, i32 4, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/pid_list.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = icmp ugt i32 %0, 64
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
