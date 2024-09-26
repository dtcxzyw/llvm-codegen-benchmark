
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = or disjoint i32 %2, 4
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 4 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16384, i32 0
  %3 = or disjoint i32 %2, 65536
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
