
; 36 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/mpdecimal.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/utils.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nix/optimized/filetransfer.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/migration_migration.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
