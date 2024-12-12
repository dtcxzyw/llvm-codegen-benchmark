
; 31 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/pbc.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/cpuidle.ll
; linux/optimized/dquot.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_bios.ll
; linux/optimized/numa.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luajit/optimized/buildvm.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/cap_v4l.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; portaudio/optimized/pa_linux_pulseaudio.c.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/orderedsetaggs.ll
; qemu/optimized/hw_vfio_pci.c.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.idx = mul nsw i64 %2, 12
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/collect.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; opencv/optimized/linemod.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 36
  ret ptr %5
}

; 11 occurrences:
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/grompp.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/denoising.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/nodeIncrementalSort.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
