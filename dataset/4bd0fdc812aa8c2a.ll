
; 31 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; bdwgc/optimized/gc.c.ll
; hdf5/optimized/H5Lint.c.ll
; icu/optimized/makeconv.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/gup.ll
; linux/optimized/info.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; nori/optimized/renderpass_gl.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/parse_target.ll
; qemu/optimized/io_channel-websock.c.ll
; redis/optimized/ldblib.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 19 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; libquic/optimized/ssl_lib.c.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/gup.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/renderpass_gl.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = or i32 %0, 256
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
