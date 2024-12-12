
%"struct.Assimp::SMD::Vertex.2829156" = type { %class.aiVector3t.2829157, %class.aiVector3t.2829157, %class.aiVector3t.2829157, i32, %"class.std::vector.45.2829149" }
%class.aiVector3t.2829157 = type { float, float, float }
%"class.std::vector.45.2829149" = type { %"struct.std::_Vector_base.46.2829150" }
%"struct.std::_Vector_base.46.2829150" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2829151" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2829151" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2829152" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2829152" = type { ptr, ptr, ptr }
%struct.scatterlist.3540839 = type { i64, i32, i32, i64, i32, i32 }
%struct.BVHSplitBucket.3647361 = type { i32, %"class.pbrt::Bounds3.3647305" }
%"class.pbrt::Bounds3.3647305" = type { %"class.pbrt::Point3.3647306", %"class.pbrt::Point3.3647306" }
%"class.pbrt::Point3.3647306" = type { %"class.pbrt::Tuple3.3647307" }
%"class.pbrt::Tuple3.3647307" = type { float, float, float }

; 3 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [3 x %"struct.Assimp::SMD::Vertex.2829156"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 18
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr [19 x %struct.scatterlist.3540839], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i32 11, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [12 x %struct.BVHSplitBucket.3647361], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 123
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [124 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
