
%"struct.Assimp::SMD::Vertex.2829156" = type { %class.aiVector3t.2829157, %class.aiVector3t.2829157, %class.aiVector3t.2829157, i32, %"class.std::vector.45.2829149" }
%class.aiVector3t.2829157 = type { float, float, float }
%"class.std::vector.45.2829149" = type { %"struct.std::_Vector_base.46.2829150" }
%"struct.std::_Vector_base.46.2829150" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2829151" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2829151" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2829152" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2829152" = type { ptr, ptr, ptr }
%struct.scatterlist.3540839 = type { i64, i32, i32, i64, i32, i32 }

; 1 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -192
  %6 = getelementptr nusw nuw [3 x %"struct.Assimp::SMD::Vertex.2829156"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 18
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = getelementptr [19 x %struct.scatterlist.3540839], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 124
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr nusw nuw [124 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 123
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr nusw nuw [124 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
