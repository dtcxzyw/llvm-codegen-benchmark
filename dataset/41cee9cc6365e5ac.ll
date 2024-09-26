
; 15 occurrences:
; bdwgc/optimized/gc.c.ll
; freetype/optimized/autofit.c.ll
; git/optimized/pathspec.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/pci_root.ll
; llvm/optimized/LangOptions.cpp.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLPaints.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 18 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/blktrace.ll
; linux/optimized/workqueue.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/ImfGenericOutputFile.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; php/optimized/zend_func_info.ll
; redis/optimized/module.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/g4x_hdmi.ll
; llvm/optimized/ModuleMap.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 65536
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
