
; 4 occurrences:
; gromacs/optimized/trjconv.cpp.ll
; openjdk/optimized/cdsConfig.ll
; php/optimized/document.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
