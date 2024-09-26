
%"struct.std::pair.295.2499510" = type { i64, %"struct.rocksdb::TrackedTrxInfo.2499499" }
%"struct.rocksdb::TrackedTrxInfo.2499499" = type { %"class.rocksdb::autovector.50.2499484", i32, i8, %"class.std::__cxx11::basic_string.2499494" }
%"class.rocksdb::autovector.50.2499484" = type { i64, [64 x i8], ptr, %"class.std::vector.51.2499485" }
%"class.std::vector.51.2499485" = type { %"struct.std::_Vector_base.52.2499486" }
%"struct.std::_Vector_base.52.2499486" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2499487" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2499487" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2499488" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2499488" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.2499494" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2499495", i64, %union.anon.2499496 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2499495" = type { ptr }
%union.anon.2499496 = type { i64, [8 x i8] }
%"class.QuantLib::Date.2722815" = type { i64 }
%struct.Vec_Int_t_.2764346 = type { i32, i32, ptr }

; 5 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.std::pair.295.2499510", ptr %0, i64 %1
  %4 = getelementptr %"struct.std::pair.295.2499510", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -304
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.QuantLib::Date.2722815", ptr %0, i64 %1
  %4 = getelementptr %"class.QuantLib::Date.2722815", ptr %3, i64 %2
  ret ptr %4
}

; 14 occurrences:
; abc/optimized/wlcBlast.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Vec_Int_t_.2764346, ptr %0, i64 %1
  %4 = getelementptr %struct.Vec_Int_t_.2764346, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 20
  ret ptr %5
}

; 2 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 4 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 13
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %1
  %4 = getelementptr ptr, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
