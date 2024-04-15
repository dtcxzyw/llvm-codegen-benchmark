
%"class.pbrt::Point3.2115033" = type { %"class.pbrt::Tuple3.2115034" }
%"class.pbrt::Tuple3.2115034" = type { float, float, float }

; 4 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 -11
  ret ptr %7
}

; 1 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr %"class.pbrt::Point3.2115033", ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -12
  ret ptr %7
}

attributes #0 = { nounwind }
