
; 36 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/sema_decls.c.ll
; entt/optimized/handle.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Host.cpp.ll
; hyperscan/optimized/multi.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/synaptics.ll
; linux/optimized/user.ll
; linux/optimized/video_detect.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Parallel.cpp.ll
; ocio/optimized/ImageDesc.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; proj/optimized/grids.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; slurm/optimized/conmgr.ll
; vcpkg/optimized/tools.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/theory_array.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 17 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; entt/optimized/sparse_set.cpp.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/seccomp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; postgres/optimized/copyto.ll
; postgres/optimized/planner.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; icu/optimized/uloc_tag.ll
; ninja/optimized/build_test.cc.ll
; opencv/optimized/perf_trackers.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/uchar.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 256
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; icu/optimized/timezone.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_backlight.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
