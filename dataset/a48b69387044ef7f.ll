
%"struct.mitsuba::Point.2489154" = type { %"struct.drjit::StaticArrayImpl.29.2489155" }
%"struct.drjit::StaticArrayImpl.29.2489155" = type { %"struct.drjit::StaticArrayImpl.30.2489156" }
%"struct.drjit::StaticArrayImpl.30.2489156" = type { <4 x float> }

; 7 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 100
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.mitsuba::Point.2489154", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/wlcMem.c.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = udiv i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = udiv i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = udiv i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
