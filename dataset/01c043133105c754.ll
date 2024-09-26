
; 23 occurrences:
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; libzmq/optimized/ip_resolver.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; nix/optimized/worker.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/metaspaceDCmd.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; postgres/optimized/explain.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/re2.cc.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 512
  ret i32 %5
}

; 15 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; nix/optimized/worker.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/management.ll
; openjdk/optimized/metaspaceDCmd.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; postgres/optimized/rewriteHandler.ll
; re2/optimized/re2.cc.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 2048
  ret i32 %5
}

; 2 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 32768
  ret i32 %5
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 4096
  ret i32 %5
}

attributes #0 = { nounwind }
