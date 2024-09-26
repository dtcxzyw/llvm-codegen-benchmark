
; 5 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/blockdev.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 524288, i32 0
  %3 = or disjoint i32 %2, 16384
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
