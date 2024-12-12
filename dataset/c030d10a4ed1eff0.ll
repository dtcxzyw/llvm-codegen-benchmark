
; 14 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; bdwgc/optimized/gc.c.ll
; llvm/optimized/CodeViewDebug.cpp.ll
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
define i32 @func0000000000000043(i32 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 10 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/gup.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = or i32 %0, 256
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 2048
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/parse.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/plain_wrapper.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i32 %0, 524288
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 2048
  ret i32 %5
}

attributes #0 = { nounwind }
