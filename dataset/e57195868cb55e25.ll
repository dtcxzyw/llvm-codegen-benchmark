
; 6 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/power_supply_sysfs.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 1, i8 %4
  ret i8 %5
}

; 3 occurrences:
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 1, i8 %4
  ret i8 %5
}

; 2 occurrences:
; php/optimized/zend_dump.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = and i8 %0, 6
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

; 2 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/mqueue.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; postgres/optimized/walsummarizer.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
