
%"class.std::map.1381.3792977" = type { %"class.std::_Rb_tree.1382.3792978" }
%"class.std::_Rb_tree.1382.3792978" = type { %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, 3, 3> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, 3, 3> *>>, std::less<int>>::_Rb_tree_impl.3792979" }
%"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, 3, 3> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, 3, 3> *>>, std::less<int>>::_Rb_tree_impl.3792979" = type { [8 x i8], %"struct.std::_Rb_tree_header.3792821" }
%"struct.std::_Rb_tree_header.3792821" = type { %"struct.std::_Rb_tree_node_base.3792822", i64 }
%"struct.std::_Rb_tree_node_base.3792822" = type { i32, ptr, ptr, ptr }

; 3 occurrences:
; bullet3/optimized/b3DNA.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; clamav/optimized/pdf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openmpi/optimized/keyval_lex.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 668
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 6 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %"class.std::map.1381.3792977", ptr %1, i64 %4, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
