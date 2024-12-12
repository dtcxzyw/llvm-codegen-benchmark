
%struct.direntry_t.2705800 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.Nf_Obj_t_.2876014 = type { [2 x [2 x %struct.Nf_Mat_t_.2876015]] }
%struct.Nf_Mat_t_.2876015 = type { i32, %struct.Nf_Cfg_t_.2876016, i32, float }
%struct.Nf_Cfg_t_.2876016 = type { i32 }
%"struct.std::array.39.3193502" = type { [2 x i32] }

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.direntry_t.2705800, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr [11 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 15 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.Nf_Obj_t_.2876014, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.std::array.39.3193502", ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw [2 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
