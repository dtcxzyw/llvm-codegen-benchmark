
%struct.Nf_Mat_t_.2875981 = type { i32, %struct.Nf_Cfg_t_.2875982, i32, float }
%struct.Nf_Cfg_t_.2875982 = type { i32 }
%"class.vcg::Point3.3837422" = type { [3 x float] }

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 26
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2875981]], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw %"class.vcg::Point3.3837422", ptr %1, i64 %3
  %5 = getelementptr nusw [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
