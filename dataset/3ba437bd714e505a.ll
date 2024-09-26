
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/LangOptions.cpp.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLPaints.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

; 5 occurrences:
; git/optimized/pathspec.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_unix.ll
; qemu/optimized/net_tap-linux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 16
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 32
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/datagram.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 65536
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 32
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32768
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 16384
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or disjoint i32 %6, 2097152
  ret i32 %7
}

; 6 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; opencv/optimized/dxt.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 16384
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 98304
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 393216
  ret i32 %7
}

attributes #0 = { nounwind }
