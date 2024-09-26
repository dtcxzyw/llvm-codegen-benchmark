
%"class.std::map.1381.3612430" = type { %"class.std::_Rb_tree.1382.3612431" }
%"class.std::_Rb_tree.1382.3612431" = type { %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, 3, 3> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, 3, 3> *>>, std::less<int>>::_Rb_tree_impl.3612432" }
%"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, 3, 3> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, 3, 3> *>>, std::less<int>>::_Rb_tree_impl.3612432" = type { [8 x i8], %"struct.std::_Rb_tree_header.3612274" }
%"struct.std::_Rb_tree_header.3612274" = type { %"struct.std::_Rb_tree_node_base.3612275", i64 }
%"struct.std::_Rb_tree_node_base.3612275" = type { i32, ptr, ptr, ptr }

; 3 occurrences:
; bullet3/optimized/b3DNA.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; clamav/optimized/pdf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openmpi/optimized/keyval_lex.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 668
  %7 = icmp ugt ptr %6, %0
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
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %"class.std::map.1381.3612430", ptr %1, i64 %4, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
