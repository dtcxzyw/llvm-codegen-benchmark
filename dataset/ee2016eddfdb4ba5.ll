
%"struct.rocksdb::(anonymous namespace)::Fsize.1568430" = type { i64, ptr }
%"struct.rawspeed::Spline<>::Segment.1768005" = type { double, double, double, double }

; 5 occurrences:
; arrow/optimized/file.cc.ll
; arrow/optimized/memory.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment.1768005", ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
