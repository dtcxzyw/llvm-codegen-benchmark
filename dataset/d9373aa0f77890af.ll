
; 109 occurrences:
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
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pata_amd.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/worker.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openusd/optimized/fileFormatRegistry.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/explain.ll
; postgres/optimized/nodeSamplescan.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/ui_keymaps.c.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/int128.cc.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/dftest.c.ll
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
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 59 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-eh.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/pipe.ll
; linux/optimized/r8169_main.ll
; linux/optimized/seccomp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; minetest/optimized/player.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/management.ll
; openjdk/optimized/metaspaceDCmd.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_inference.ll
; postgres/optimized/rewriteHandler.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/re2.cc.ll
; redis/optimized/module.ll
; ruby/optimized/date_parse.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 21 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; linux/optimized/intel_display.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/http_fopen_wrapper.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/ipaddr.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 2048
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
