
; 16 occurrences:
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
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 15 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; icu/optimized/parse.ll
; linux/optimized/af_unix.ll
; linux/optimized/gup.ll
; linux/optimized/intel_engine_user.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 2048
  ret i32 %5
}

attributes #0 = { nounwind }
