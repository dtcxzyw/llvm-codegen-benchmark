
; 49 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/ifDelay.c.ll
; abseil-cpp/optimized/duration.cc.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/ratings.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/islamcal.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; postgres/optimized/interval.ll
; qemu/optimized/system_cpu-throttle.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/defrag.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
