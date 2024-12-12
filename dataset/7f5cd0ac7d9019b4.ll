
%struct.Nf_Mat_t_.2876015 = type { i32, %struct.Nf_Cfg_t_.2876016, i32, float }
%struct.Nf_Cfg_t_.2876016 = type { i32 }
%"class.vcg::Point3.3837472" = type { [3 x float] }

; 7 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 26
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw %"class.vcg::Point3.3837472", ptr %1, i64 %4
  %6 = getelementptr nusw [3 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
