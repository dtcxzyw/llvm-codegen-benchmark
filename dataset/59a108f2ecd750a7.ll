
; 24 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/pbc.cpp.ll
; linux/optimized/cpuidle.ll
; linux/optimized/dquot.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/numa.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luajit/optimized/buildvm.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 88
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2888
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 64
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/grompp.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/nodeIncrementalSort.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 1408
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 220
  %4 = getelementptr nusw nuw i8, ptr %0, i64 76
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 9
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 3
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 34
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
