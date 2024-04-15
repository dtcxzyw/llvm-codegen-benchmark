
%"class.tsl::detail_robin_hash::bucket_entry.318.1858516" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash.1858513", i16, i8, i8, %"union.std::aligned_storage<48, 8>::type.1858517" }
%"class.tsl::detail_robin_hash::bucket_entry_hash.1858513" = type { i32 }
%"union.std::aligned_storage<48, 8>::type.1858517" = type { [48 x i8] }

; 9 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nanobind/optimized/trampoline.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 47
  %4 = xor i64 %3, %2
  %5 = and i64 %1, %4
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.318.1858516", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
