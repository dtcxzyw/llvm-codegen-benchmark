
; 41 occurrences:
; clamav/optimized/file.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/json_string_value_serializer.cc.ll
; libzmq/optimized/ip_resolver.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/worker.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/metaspaceDCmd.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/dependency.cpp.ll
; postgres/optimized/explain.ll
; postgres/optimized/nodeSamplescan.ll
; postgres/optimized/nodeSort.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; ruby/optimized/vm.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 64
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 23 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/management.ll
; openjdk/optimized/metaspaceDCmd.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; postgres/optimized/rewriteHandler.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; re2/optimized/re2.cc.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 2048
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; re2/optimized/onepass.cc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 64
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 65536
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
