
; 3 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; qemu/optimized/ui_keymaps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or i32 %4, 2048
  ret i32 %5
}

attributes #0 = { nounwind }
