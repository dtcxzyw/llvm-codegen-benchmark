
; 32 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/nghttp2_submit.c.ll
; icu/optimized/makeconv.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/gup.ll
; linux/optimized/info.ll
; linux/optimized/netdev-genl.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; nori/optimized/renderpass_gl.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/parse_target.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/libvhost-user.c.ll
; redis/optimized/ldblib.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/slurmdb_defs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 19 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; bdwgc/optimized/gc.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/gup.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_engine_user.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/renderpass_gl.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/ui_keymaps.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = or i32 %0, 8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
