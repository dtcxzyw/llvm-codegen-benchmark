
; 9 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 2095104
  %5 = icmp eq i32 %4, 55296
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
