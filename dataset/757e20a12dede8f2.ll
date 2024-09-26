
%struct.GC_hblk_s.2591436 = type { [4096 x i8] }

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw %struct.GC_hblk_s.2591436, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 22
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr nusw i64, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 8 occurrences:
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 6, %1
  %3 = getelementptr nusw double, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
