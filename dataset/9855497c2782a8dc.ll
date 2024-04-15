
%"struct.Assimp::SMD::Vertex.1753031" = type { %class.aiVector3t.1753032, %class.aiVector3t.1753032, %class.aiVector3t.1753032, i32, %"class.std::vector.45.1753024" }
%class.aiVector3t.1753032 = type { float, float, float }
%"class.std::vector.45.1753024" = type { %"struct.std::_Vector_base.46.1753025" }
%"struct.std::_Vector_base.46.1753025" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.1753026" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.1753026" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.1753027" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.1753027" = type { ptr, ptr, ptr }
%struct._iax2_bw_history_item.1924559 = type { double, i32 }

; 1 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [3 x %"struct.Assimp::SMD::Vertex.1753031"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/filter.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp eq i16 %2, 300
  %4 = select i1 %3, i16 0, i16 %2
  %5 = zext i16 %4 to i64
  %6 = getelementptr [300 x %struct._iax2_bw_history_item.1924559], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000045(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, 127
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [127 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 124
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [124 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, 123
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [124 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
