
%"struct.std::__1::pair.61.1562244" = type { %"class.std::__1::basic_string.1562049", %"class.mitsuba::ref.40.1562106" }
%"class.std::__1::basic_string.1562049" = type { %"class.std::__1::__compressed_pair.25.1562050" }
%"class.std::__1::__compressed_pair.25.1562050" = type { %"struct.std::__1::__compressed_pair_elem.26.1562051" }
%"struct.std::__1::__compressed_pair_elem.26.1562051" = type { %"struct.std::__1::basic_string<char>::__rep.1562052" }
%"struct.std::__1::basic_string<char>::__rep.1562052" = type { %union.anon.1562053 }
%union.anon.1562053 = type { %"struct.std::__1::basic_string<char>::__long.1562054" }
%"struct.std::__1::basic_string<char>::__long.1562054" = type { %struct.anon.27.1562055, i64, ptr }
%struct.anon.27.1562055 = type { i64 }
%"class.mitsuba::ref.40.1562106" = type { ptr }
%"struct.std::pair.1693351" = type { ptr, i64 }

; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/attr-set.ll
; openvdb/optimized/Prune.cc.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds %"struct.std::__1::pair.61.1562244", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 3 occurrences:
; libphonenumber/optimized/phonenumberutil.cc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr inbounds %"struct.std::pair.1693351", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
