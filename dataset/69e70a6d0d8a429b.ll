
%"class.std::__cxx11::basic_string.1749838" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1749841", i64, %union.anon.32.1749842 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1749841" = type { ptr }
%union.anon.32.1749842 = type { i64, [8 x i8] }
%struct.hlist_head.2016966 = type { ptr }

; 4 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = shl i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.1749838", ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/timer.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.hlist_head.2016966, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
