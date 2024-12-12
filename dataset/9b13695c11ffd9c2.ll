
; 14 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/route.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3072
  %4 = and i32 %1, -2132836080
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = and i32 %1, 2
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 16
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
