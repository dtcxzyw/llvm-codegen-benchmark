
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
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [3 x %"struct.Assimp::SMD::Vertex.2829156"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, 127
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [127 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 18
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr [19 x %struct.scatterlist.3540839], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 124
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [124 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, 123
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [124 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000030f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
