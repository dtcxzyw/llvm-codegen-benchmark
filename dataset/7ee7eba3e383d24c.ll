
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
