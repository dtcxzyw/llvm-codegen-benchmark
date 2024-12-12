
; 13 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; bdwgc/optimized/gc.c.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; php/optimized/ZendAccelerator.ll
; redis/optimized/ldblib.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 4 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = or i32 %1, 256
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 2048
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 5 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/plain_wrapper.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = or disjoint i32 %1, 524288
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 2048
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
