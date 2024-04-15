
; 10 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/gup.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/intel_engine_user.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = or i32 %0, 8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 16
  ret i32 %5
}

; 13 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/netdev-genl.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/ZendAccelerator.ll
; redis/optimized/ldblib.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/parse.ll
; libquic/optimized/quic_framer.cc.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/plain_wrapper.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i32 %0, 524288
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 2048
  ret i32 %5
}

attributes #0 = { nounwind }
