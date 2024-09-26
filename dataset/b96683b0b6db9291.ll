
; 8 occurrences:
; cpython/optimized/_ctypes_test.ll
; cpython/optimized/fileio.ll
; linux/optimized/pcm_lib.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/escape_analysis.ll
; php/optimized/softmagic.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = ashr i8 %1, 7
  ret i8 %2
}

; 5 occurrences:
; freetype/optimized/pfr.c.ll
; git/optimized/transport-helper.ll
; git/optimized/transport.ll
; llama.cpp/optimized/llama.cpp.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 5
  %2 = ashr exact i8 %1, 5
  ret i8 %2
}

attributes #0 = { nounwind }
