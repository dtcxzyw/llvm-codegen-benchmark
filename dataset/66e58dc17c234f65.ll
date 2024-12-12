
; 1 occurrences:
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp sgt i32 %2, 4
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/blktrace.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 2
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 32
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/ModuleMap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp eq i32 %2, 23
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 2
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 512
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 65536
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 201326592
  %4 = icmp sgt i32 %2, 24
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 512
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
