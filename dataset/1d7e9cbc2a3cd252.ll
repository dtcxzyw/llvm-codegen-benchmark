
; 4 occurrences:
; c3c/optimized/sema_decls.c.ll
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

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/membed.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/power_supply_sysfs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i8 %0, 7
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
