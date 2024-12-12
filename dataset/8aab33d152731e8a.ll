
; 16 occurrences:
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/numparse_impl.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; nix/optimized/worker.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; postgres/optimized/explain.ll
; re2/optimized/dfa.cc.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 256
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 512
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 4 occurrences:
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 2048
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 8 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; openjdk/optimized/management.ll
; openjdk/optimized/metaspaceDCmd.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; postgres/optimized/rewriteHandler.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 2048
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = trunc nuw i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 32768
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 65536
  %4 = trunc nuw i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 4096
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 262144
  %4 = trunc nuw i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 256
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
