
; 79 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/scrptrun.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/vfs_inode.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/document.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; ruby/optimized/util.ll
; slurm/optimized/x11_util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/ipaddr.c.ll
; wireshark/optimized/packet-tibia.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or disjoint i32 %6, 2
  ret i32 %7
}

; 28 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/io_uring.ll
; linux/optimized/nsxfname.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; minetest/optimized/player.cpp.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/http_fopen_wrapper.ll
; postgres/optimized/rewriteHandler.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/re2.cc.ll
; redis/optimized/module.ll
; ruby/optimized/date_parse.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 16
  ret i32 %7
}

; 16 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; linux/optimized/intel_display.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/http_fopen_wrapper.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/re2.cc.ll
; slurm/optimized/squeue.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 2048
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 8
  ret i32 %7
}

; 21 occurrences:
; linux/optimized/vfs_inode.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; nix/optimized/worker.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/http_fopen_wrapper.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; slurm/optimized/squeue.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/ipaddr.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 8
  %6 = select i1 %0, i8 %5, i8 %4
  %7 = or i8 %6, 16
  ret i8 %7
}

attributes #0 = { nounwind }
