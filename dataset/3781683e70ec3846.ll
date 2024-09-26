
%struct.Nf_Mat_t_.2763743 = type { i32, %struct.Nf_Cfg_t_.2763744, i32, float }
%struct.Nf_Cfg_t_.2763744 = type { i32 }

; 9 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 26
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw [2 x [2 x %struct.Nf_Mat_t_.2763743]], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
