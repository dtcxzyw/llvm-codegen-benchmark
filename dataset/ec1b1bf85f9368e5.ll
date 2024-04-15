
; 6 occurrences:
; abc/optimized/cuddAnneal.c.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_card.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to float
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
