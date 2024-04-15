
; 41 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/fs.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/maze.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/periodic_update.cc.ll
; icu/optimized/astro.ll
; icu/optimized/nfrule.ll
; libquic/optimized/histogram.cc.ll
; libuv/optimized/fs.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/rollback.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; node/optimized/fs.ll
; openblas/optimized/dggsvp3.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; postgres/optimized/float.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/lua_cjson.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/enumerator.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
