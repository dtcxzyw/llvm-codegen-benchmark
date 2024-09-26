
%struct.Nf_Mat_t_.2763743 = type { i32, %struct.Nf_Cfg_t_.2763744, i32, float }
%struct.Nf_Cfg_t_.2763744 = type { i32 }

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 26
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw [2 x [2 x %struct.Nf_Mat_t_.2763743]], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
