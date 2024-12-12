
; 4 occurrences:
; llvm/optimized/X86RecognizableInstr.cpp.ll
; openusd/optimized/avif_obu.c.ll
; php/optimized/pcre2_jit_compile.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 122
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
