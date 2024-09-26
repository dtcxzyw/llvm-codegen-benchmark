
; 13 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/vfs_inode.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 8
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 49152
  %4 = or disjoint i32 %0, 1048576
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = or i32 %5, 2097152
  ret i32 %6
}

; 6 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -7
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 2
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = or i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
