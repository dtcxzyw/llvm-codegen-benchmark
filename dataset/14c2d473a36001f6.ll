
; 28 occurrences:
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/rollback.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/Scheduler.cpp.ll
; postgres/optimized/float.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_cjson.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
