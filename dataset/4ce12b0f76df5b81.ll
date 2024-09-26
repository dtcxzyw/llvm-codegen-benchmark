
; 13 occurrences:
; cpython/optimized/unicodeobject.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/api.ll
; linux/optimized/intel_display.ll
; linux/optimized/open.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; php/optimized/zend_compile.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
