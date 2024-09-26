
; 46 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; c3c/optimized/lexer.c.ll
; cmake/optimized/archive_acl.c.ll
; git/optimized/delta-islands.ll
; git/optimized/diffcore-break.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; glslang/optimized/linkValidate.cpp.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/pid_list.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/quicklist.ll
; ruby/optimized/string.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3145728
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; clamav/optimized/autoit.c.ll
; freetype/optimized/ftbase.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -128
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 256, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
