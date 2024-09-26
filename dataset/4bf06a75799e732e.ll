
; 4 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 2048
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 8 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/management.ll
; openjdk/optimized/metaspaceDCmd.ll
; postgres/optimized/rewriteHandler.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 2048
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 8
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 14 occurrences:
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/numparse_impl.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; nix/optimized/worker.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; postgres/optimized/explain.ll
; postgres/optimized/nodeSamplescan.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 4
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 65536
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 4096
  %6 = trunc nuw i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 262144
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 256
  %6 = trunc nuw i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 256
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 131072
  %6 = trunc nuw i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
