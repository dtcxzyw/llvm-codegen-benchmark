
%"struct.rocksdb::HistogramStat.1578909" = type { %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", [109 x %"struct.std::atomic.1578910"], i64 }
%"struct.std::atomic.1578910" = type { %"struct.std::__atomic_base.1578911" }
%"struct.std::__atomic_base.1578911" = type { i64 }
%class.aiVector3t.1746954 = type { double, double, double }
%class.aiVector3t.1748650 = type { double, double, double }
%class.aiVector3t.1752777 = type { double, double, double }

; 1 occurrences:
; rocksdb/optimized/histogram_windowing.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds %"struct.rocksdb::HistogramStat.1578909", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds %class.aiVector3t.1746954, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds %class.aiVector3t.1748650, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %class.aiVector3t.1752777, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/spgxlog.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

attributes #0 = { nounwind }
