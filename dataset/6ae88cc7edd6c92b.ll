
; 13 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/_stat.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/phy-c45.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 34, i8 35
  %3 = select i1 %1, i8 28, i8 29
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
