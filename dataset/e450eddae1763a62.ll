
; 15 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; icu/optimized/parse.ll
; linux/optimized/gup.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; php/optimized/ZendAccelerator.ll
; qemu/optimized/io_channel-websock.c.ll
; redis/optimized/ldblib.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 5 occurrences:
; libquic/optimized/ssl_lib.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 256
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 2048
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 5 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/plain_wrapper.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 524288
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 2048
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
