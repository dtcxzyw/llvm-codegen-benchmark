
; 12 occurrences:
; git/optimized/date.ll
; libquic/optimized/icu_utf.cc.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86IndirectThunks.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
