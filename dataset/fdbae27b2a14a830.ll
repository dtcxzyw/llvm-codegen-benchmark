
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
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -192
  %7 = getelementptr nusw nuw [3 x %"struct.Assimp::SMD::Vertex.2829156"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; clamav/optimized/autoit.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 16, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw nuw [17 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr [19 x %struct.scatterlist.3540839], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 7, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw nuw [124 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 7 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 64
  %7 = getelementptr nusw nuw [3 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 7 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 2, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 64
  %7 = getelementptr nusw nuw [3 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
