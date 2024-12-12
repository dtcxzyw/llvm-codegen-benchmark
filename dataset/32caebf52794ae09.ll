
; 3 occurrences:
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000363(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp ne ptr %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; ceres/optimized/program.cc.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000360(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
