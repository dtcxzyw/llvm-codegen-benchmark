
; 20 occurrences:
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
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
; postgres/optimized/explain.ll
; re2/optimized/dfa.cc.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 256
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 512
  ret i32 %5
}

; 7 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; nix/optimized/worker.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 2048
  ret i32 %5
}

; 10 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/management.ll
; openjdk/optimized/metaspaceDCmd.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; postgres/optimized/rewriteHandler.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 2048
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 4
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 32768
  ret i32 %5
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 65536
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 4096
  ret i32 %5
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 262144
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
