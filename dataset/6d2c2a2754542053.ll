
%struct.Gia_Obj_t_.2877536 = type <{ i64, i32 }>

; 6 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSim.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %struct.Gia_Obj_t_.2877536, ptr %0, i64 %1
  %5 = getelementptr nusw %struct.Gia_Obj_t_.2877536, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -16
  ret i64 %7
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
define i64 @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 6, %2
  %4 = getelementptr double, ptr %0, i64 %1
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 15
  ret i64 %7
}

attributes #0 = { nounwind }
