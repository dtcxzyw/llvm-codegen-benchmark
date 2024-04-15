
; 3 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; qemu/optimized/ui_keymaps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 256
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or i32 %4, 2048
  ret i32 %5
}

attributes #0 = { nounwind }
