
%"struct.rocksdb::HistogramStat.2625895" = type { %"struct.std::atomic.2625896", %"struct.std::atomic.2625896", %"struct.std::atomic.2625896", %"struct.std::atomic.2625896", %"struct.std::atomic.2625896", [109 x %"struct.std::atomic.2625896"], i64 }
%"struct.std::atomic.2625896" = type { %"struct.std::__atomic_base.2625897" }
%"struct.std::__atomic_base.2625897" = type { i64 }
%class.aiVector3t.2823125 = type { double, double, double }
%class.aiVector3t.2824768 = type { double, double, double }
%class.aiVector3t.2828868 = type { double, double, double }
%"class.boost::shared_ptr.48.2832752" = type { ptr, %"class.boost::detail::shared_count.2832664" }
%"class.boost::detail::shared_count.2832664" = type { ptr }
%"class.cv::Point_.3732782" = type { float, float }

; 1 occurrences:
; rocksdb/optimized/histogram_windowing.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %"struct.rocksdb::HistogramStat.2625895", ptr %0, i64 %4, i32 5
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %class.aiVector3t.2823125, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nuw %class.aiVector3t.2824768, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %class.aiVector3t.2828868, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nuw %"class.boost::shared_ptr.48.2832752", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 4, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/spgxlog.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %"class.cv::Point_.3732782", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
