
; 15 occurrences:
; cmake/optimized/process.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/g96io.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position.cpp.ll
; icu/optimized/denseranges.ll
; libuv/optimized/process.c.ll
; node/optimized/process.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw [4 x i8], ptr %0, i64 %2, i64 1
  ret ptr %3
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw [4 x i8], ptr %0, i64 %2, i64 2
  ret ptr %3
}

attributes #0 = { nounwind }
