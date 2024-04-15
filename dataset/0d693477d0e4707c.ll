
; 17 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; bdwgc/optimized/gc.c.ll
; icu/optimized/parse.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/compaction.ll
; linux/optimized/gup.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/intel_engine_user.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 16
  ret i32 %5
}

; 16 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/mempolicy.ll
; linux/optimized/netdev-genl.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/nodeSamplescan.ll
; redis/optimized/ldblib.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
